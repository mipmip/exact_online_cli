require 'pp'

module ExactOnlineCli
  class Commands < Thor
    class_option :verbose, :desc => 'Be more verbose', :type => :boolean, :aliases => '-v'

    def initialize(*args)
      super
      #@@verbose = true if options[:verbose]
    end

    desc "version", "display version"
    def version
      print ExactOnlineCli::VERSION + "\n"
    end

    private

  end
end
