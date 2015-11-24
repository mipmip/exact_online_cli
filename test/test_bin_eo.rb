require 'test_helper'

class TestExactOnlineEO < Minitest::Test

  def setup
  end

  def test_version
    assert_equal ExactOnlineCli::VERSION+"\n", run_thor_capture(['version'])
  end

  private

  def run_thor(args)
  #  args << '--verbose'
    ExactOnlineCli::Commands.start(args)
  end

  def run_thor_capture(args)
  #  args << '--verbose'
    out, _  = capture_io do
      ExactOnlineCli::Commands.start(args)
    end
    out
  end

end
