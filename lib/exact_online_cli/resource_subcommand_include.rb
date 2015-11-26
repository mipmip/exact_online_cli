# Includes all shared tasks for all resource subcommand classes
module ResourceSubcommandInclude
  def self.included(base)
    base.class_eval do

      desc "attributes", "list all attributes from #{@plural}"
      long_desc <<-LONGDESC
      Display all attributes (column names from Exact Online #{@plural}. Can be
      used to know which columns must be given as string in the -c option.
      LONGDESC
      def attributes
        out = object_find_all
        out[0].attributes.keys.each do |k|
          print "#{k.to_s}\n"
        end
      end

      desc "devlist", "Dev mode list all #{@plural}"
      long_desc <<-LONGDESC
      List records in Exact Online #{@plural} in a indented array.
      LONGDESC
      def devlist
        listdev_object
      end

      desc "list", "List all #{@plural}"
      long_desc <<-LONGDESC
      List records in Exact Online #{@plural}.

      with -c option it only selects the comma seperated column names.
      with -f option it only filters one column with a give value.

      Examples:

      # list all project with these columns:

      eo project list -c "id, code, description, account, type"

      # list all project with fixed_price ($ eo project types)

      eo project list -f "type=2"

      # list project with given unique id showing the linked account id

      eo project list -f "id=df22dbf9-ba7a-4eb3-a5e0-2ca2f4a03f15" -c "account"

      LONGDESC
      def list
        list_object
      end

      desc "jsonlist", "List all #{@plural} to json"
      long_desc <<-LONGDESC
      List records in Exact Online #{@plural} in json format.
      See eo project help list for instructions how to use the options.

      LONGDESC
      def jsonlist
        columns = cols_to_list(options['columns']) || @default_list_columns
        json_list_object(columns)
      end
    end

    private

    def list_object
      columns = cols_to_list(options['columns']) || @default_list_columns
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

    #### util methods
    def cols_to_list columns
      if columns
        cols = []
        columns.split(',').each do | c |
          cols << c.strip
        end
        return cols
      end
    end

    def prepare_filter(filter)
      if filter
        column, filter_value = filter.split '='
        filter_column = column.strip.to_sym

        [{filter_column=>filter_value}]
      end
    end


    #### Exact communicate

    def add_object(data)
      ExactOnlineApi.init_exact_online(@conf)
      instance = Object.const_get(@elmas_class).new(data)
      instance.save
    end

    def object_find_all_old
      ExactOnlineApi.init_exact_online(@conf)
      instance = Object.const_get(@elmas_class).new
      instance.find_all
    end

    def object_find_all

      filter = prepare_filter(options['filter'])
      ExactOnlineApi.init_exact_online(@conf)

      if filter
        instance = Object.const_get(@elmas_class).new(filter[0])
        instance.find_by(filters: [filter[0].keys[0]])
      else
        instance = Object.const_get(@elmas_class).new
        instance.find_all
      end

    end

  end
end
