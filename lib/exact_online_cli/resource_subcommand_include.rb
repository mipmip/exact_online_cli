# Includes all shared tasks for all resource subcommand classes
module ResourceSubcommandInclude
  def self.included(base)
    base.class_eval do

      desc "attributes", "list all attributes from #{@plural}"
      def attributes
        out = object_find_all
        out[0].attributes.keys.each do |k|
          print "#{k.to_s}\n"
        end
      end

      desc "devlist", "dev mode list all #{@plural}"
      def devlist
        listdev_object
      end

      desc "list", "list all #{@plural}"
      def list
        list_object(@default_list_columns)
      end

      desc "jsonlist", "list all #{@plural} to json"
      def jsonlist
        json_list_object(@default_list_columns)
      end

    end
  end
end
