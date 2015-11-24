# This class is the super class for all resource subcommand classes
module ExactOnlineCli
  class ResourceSubcommand < Thor

    def initialize(*args)
      super
      ExactOnlineApi.init_exact_online
    end

    private

    def list_object(columns=[])
      out = ExactOnlineOutput.new(object_find_all)
      out.table(columns)
    end

    def json_list_object(columns=[])
      out = ExactOnlineOutput.new(object_find_all)
      out.json(columns)
    end

    def listdev_object
      out = ExactOnlineOutput.new(object_find_all)
      out.pp
    end

    def add_object(data)
      instance = Object.const_get(@elmas_class).new(data)
      instance.save
    end

    def object_find_all
      instance = Object.const_get(@elmas_class).new
      instance.find_all
    end
  end
end

