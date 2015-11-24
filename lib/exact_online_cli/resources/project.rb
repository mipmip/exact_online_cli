module ExactOnlineCli
  class Project < ExactOnlineCli::ResourceSubcommand

    PRODUCT_TYPE = {
      :fixed_price => 2,
      :time_and_material => 3,
      :non_billable => 4,
      :prepaid => 5
    }

    def initialize(*args)
      super
      @elmas_class = 'Elmas::Project'
      @default_list_columns = ['id', 'code', 'description']
    end

    desc "list", "list all projects"
    def list
      list_object(@default_list_columns)
    end

    desc "listdev", "list all accounts"
    def listdev
      listdev_object
    end

    # ./bin/eo project add "PROJ9023xx" "8d87c8c5-f1c6-495c-b6af-d5ba396873b5" "Great project" "2"
    desc "add [CODE] [ACCOUNTID] [DESCRIPTION] [TYPE]", "new project: enter account, search code, "
    def add(code, account_id, description, type)
      data = {:code => code, :description => description, :account => account_id, :type => type}
      add_object(data)
    end

    desc "search", "search projects by keyword"
    def search(keyword)

    end

    desc "types", "list project types"
    def types
      PRODUCT_TYPE.each do | k,v |
        print "#{k}: #{v}\n"
      end
    end

  end
end
