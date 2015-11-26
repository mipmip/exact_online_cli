# This class is the super class for all resource subcommand classes
module ExactOnlineCli
  class ResourceSubcommand < Thor
    def initialize(*args)
      super

      @yaml_conf_path = ENV['HOME']+'/.exactonlinecli.yml' || options['yaml_conf']

      if File.exists?(@yaml_conf_path)
        @conf = YAML.load_file(@yaml_conf_path)
      else
        print "The Exact Online cli config file does not exist at:\n#{@yaml_conf_path}\n"
        print "Use eo init to create one.\n\n"
        raise "Can't read config file"
      end
    end
  end
end

