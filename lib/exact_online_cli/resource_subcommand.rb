# This class is the super class for all resource subcommand classes
module ExactOnlineCli
  class ResourceSubcommand < Thor
    def initialize(*args)
      super
      #ExactOnlineApi.init_exact_online
    end

  end
end

