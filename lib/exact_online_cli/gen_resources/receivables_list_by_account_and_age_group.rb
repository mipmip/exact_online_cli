module ExactOnlineCli
  class ReceivablesListByAccountAndAgeGroup < ExactOnlineCli::ResourceSubcommand

    @plural = 'receivables_list_by_account_and_age_group'
    include ResourceSubcommandInclude

    def initialize(*args)
      super
      @elmas_class = 'Elmas::ReceivablesListByAccountAndAgeGroup'
      @default_list_columns = ['id']
    end

    # ./bin/eo account add "klant1" "Great customer BV"
    #desc "add [CODE] [ACCOUNTID] [DESCRIPTION] [TYPE]", "new project: enter account, search code, "
    #def add(code, name)
    #  data = {:code => code, :name => name, :status => 'C', :type => 'A', is_purchase: true, is_sales: true }
    #  add_object(data)
    #end
  end

end
