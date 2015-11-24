require 'elmas'
require 'pp'

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

module ExactOnlineCli

  class Project < Thor

    desc "list", "list all projects"
    def list

      ExactOnlineApi.init_exact_online
      p "projects"
      project = Elmas::Project.new
      projects = project.find_all
      projects.each do | p |
        print p.attributes[:code]
        print " "
        print p.attributes[:description]
        print "\n"
      end

    end

    desc "search", "search projects by keyword"
    def search(keyword)

    end
  end

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

    desc "project SUBCOMMAND ...ARGS", "manage Exact Online projects"
    subcommand "project", Project

    private



  end
end
