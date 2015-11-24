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

  class Account < Thor

  end

  class Contact < Thor

  end

  class TimeTransaction < Thor

  end

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

    desc "add [CODE] [ACCOUNTID] [DESCRIPTION] [TYPE]", "new project: enter account, search code, "
    def add(code, account_id, description, type)
      #Project Types
      # :type=>2,
      # :type_description=>"Fixed price",
      # :type=>3,
      # :type_description=>"Time and Material",
      # :type=>4,
      # :type_description=>"Non billable",
      # :type=>5,
      # :type_description=>"Prepaid",

#      ./bin/eo project add "PROJ9023xx" "8d87c8c5-f1c6-495c-b6af-d5ba396873b5" "Great project" "2"
      ExactOnlineApi.init_exact_online

      #project = Elmas::Project.new(code: "PROJ902", description: "Great project", account: "8d87c8c5-f1c6-495c-b6af-d5ba396873b5", type: 2 )
      project = Elmas::Project.new(code: code, description: description, account: account_id, type: type )
      project.save
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
