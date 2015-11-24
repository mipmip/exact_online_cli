module ExactOnlineCli
  class Account < ExactOnlineCli::ResourceSubcommand

    @plural = 'accounts'
    include ResourceSubcommandInclude

    def initialize(*args)
      super
      @elmas_class = 'Elmas::Account'
      @default_list_columns = ['id', 'code', 'name']
    end

    # ./bin/eo account add "klant1" "Great customer BV"
    desc "add [CODE] [ACCOUNTID] [DESCRIPTION] [TYPE]", "new project: enter account, search code, "
    def add(code, name)
      data = {:code => code, :name => name, :status => 'C', :type => 'A', is_purchase: true, is_sales: true }
      add_object(data)
    end
  end

end
