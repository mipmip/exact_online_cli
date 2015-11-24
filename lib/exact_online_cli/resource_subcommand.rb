module ExactOnlineCli
  class ResourceSubcommand < Thor

    def initialize(*args)
      super
      ExactOnlineApi.init_exact_online
    end

    desc "attributes", "list all attributes"
    def attributes
      out = object_find_all
      out[0].attributes.keys.each do |k|
        print "#{k.to_s}\n"
      end
    end

    desc "list", "list all"
    def list
      list_object(@default_list_columns)
    end

    desc "listdev", "list all developer mode"
    def listdev
      listdev_object
    end

    private

    def list_object(columns=[])
      out = ExactOnlineOutput.new(object_find_all)
      out.table(columns)
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

