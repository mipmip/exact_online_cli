module ExactOnlineCli
  class Account < ExactOnlineCli::ResourceSubcommand

    def initialize(*args)
      super
      @elmas_class = 'Elmas::Account'
      @default_list_columns = ['id', 'code', 'name']
    end

    desc "list", "list all accounts"
    def list
      list_object(@default_list_columns)
    end

    desc "listdev", "list all accounts"
    def listdev
      listdev_object
    end

    # ./bin/eo account add "klant1" "Great customer BV"
    desc "add [CODE] [ACCOUNTID] [DESCRIPTION] [TYPE]", "new project: enter account, search code, "
    def add(code, name)
      data = {:code => code, :name => name, :status => 'C', :type => 'A', is_purchase: true, is_sales: true }
      add_object(data)
    end
  end

end
