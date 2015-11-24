# Exact Online Api connection class
class ExactOnlineApi
  def self.init_exact_online
    Elmas.configure do |config|
      config.client_id = '{b2314659-95c7-4bf6-8450-468db26abe8f}'
      config.client_secret = 'AAtLBzurJ8B1'
    end

    Elmas.configure do |config|
      config.access_token = Elmas.authorize('pim@lingewoud.nl', 'BeHeyqueg').access_token
    end

    Elmas.configure do |config|
      config.division = Elmas.authorize_division
    end
  end
end

