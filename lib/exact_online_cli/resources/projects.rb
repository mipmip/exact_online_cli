module ExactOnlineCli
  class Projects < ExactOnlineCli::ResourceSubcommand

    @plural = 'projects'
    include ResourceSubcommandInclude

    PRODUCT_TYPE = {
      :fixed_price => 2,
      :time_and_material => 3,
      :non_billable => 4,
      :prepaid => 5
    }

    def initialize(*args)
      super
      @elmas_class = 'Elmas::Projects'
      @default_list_columns = ['id', 'code', 'description']
    end

    # ./bin/eo project add "PROJ9023xx" "8d87c8c5-f1c6-495c-b6af-d5ba396873b5" "Great project" "2"
    desc "add [CODE] [ACCOUNTID] [DESCRIPTION] [TYPE]", "new project: enter account, search code, "
    def add(code, account_id, description, type)
      data = {:code => code, :description => description, :account => account_id, :type => type}
      add_object(data)
    end

    desc "types", "list project types"
    def types
      PRODUCT_TYPE.each do | k,v |
        print "#{k}: #{v}\n"
      end
    end

  end
end
