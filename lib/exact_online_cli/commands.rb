require 'elmas'
require 'text-table'
require 'csv'
require 'json'
require 'pp'

require "exact_online_cli/exact_online_api"
require "exact_online_cli/output"
require "exact_online_cli/resource_subcommand"
require "exact_online_cli/resource_subcommand_include"
require "exact_online_cli/resources/project"
require "exact_online_cli/resources/account"
require "exact_online_cli/resources/time_transaction"
require "exact_online_cli/resources/contact"

module ExactOnlineCli

  class Commands < Thor
    class_option :verbose, :desc => 'Be more verbose', :type => :boolean, :aliases => '-v'
    class_option :columns, :desc => 'list with columns to select', :type => :string, :aliases => '-c'
    class_option :filter, :desc => 'filter on column', :type => :string, :aliases => '-f'

    def initialize(*args)
      super
      #@verbose = true if options[:verbose]
    end

    desc "version", "display version"
    def version
      print ExactOnlineCli::VERSION + "\n"
    end

    desc "project SUBCOMMAND ...ARGS", "manage Exact Online projects"
    subcommand "project", Project

    desc "account SUBCOMMAND ...ARGS", "manage Exact Online accounts"
    subcommand "account", Account

    desc "time SUBCOMMAND ...ARGS", "manage Exact Online time transactions"
    subcommand "time", TimeTransaction

    desc "contact SUBCOMMAND ...ARGS", "manage Exact Online contacts"
    subcommand "contact", Contact

    private

  end
end
