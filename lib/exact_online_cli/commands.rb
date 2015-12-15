require 'elmas'
require 'yaml'
require 'text-table'
require 'csv'
require 'json'
require 'pp'

require "exact_online_cli/exact_online_api"
require "exact_online_cli/output"
require "exact_online_cli/resource_subcommand"
require "exact_online_cli/resource_subcommand_include"

require "exact_online_cli/all_gen_resources"

require "exact_online_cli/resources/projects"
require "exact_online_cli/resources/account"
require "exact_online_cli/resources/time_transaction"
require "exact_online_cli/resources/contact"

module ExactOnlineCli

  class Commands < Thor
    class_option :verbose, :desc => 'Be more verbose', :type => :boolean, :aliases => '-v'
    class_option :columns, :desc => 'list with columns to select', :type => :string, :aliases => '-c'
    class_option :filter, :desc => 'filter on column', :type => :string, :aliases => '-f'
    class_option :yaml_conf, :desc => 'path to yaml file with configuration', :type => :string, :aliases => '-y'
    class_option :stdin, :desc => 'read stdin, use with pipes', :type => :boolean, :aliases => '-s'

    def initialize(*args)
      super

      #@verbose = true if options[:verbose]
    end

    desc "version", "Display version"
    def version
      print ExactOnlineCli::VERSION + "\n"
    end

    desc "init", "Create ~/.exactonlinecli.yml"
    def init
      source_file = File.join(File.expand_path('../../..', __FILE__),'exactonlinecli.yml')
      dest_file = File.join(ENV['HOME'],'.exactonlinecli.yml')
      FileUtils.cp(source_file, dest_file)
    end

    require "exact_online_cli/sub_commands"

    private

  end
end
