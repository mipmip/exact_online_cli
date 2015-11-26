# Exact Online Api connection class
class ExactOnlineApi
  def self.init_exact_online(conf)
    Elmas.configure do |config|
      config.client_id = conf['client_id']
      config.client_secret = conf['client_secret']
    end

    Elmas.configure do |config|
      config.access_token = Elmas.authorize(conf['username'], conf['password']).access_token
    end

    Elmas.configure do |config|
      config.division = Elmas.authorize_division
    end
  end
end

