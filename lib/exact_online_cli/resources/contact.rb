module ExactOnlineCli
  class Contact < ExactOnlineCli::ResourceSubcommand

    @plural = 'contacts'
    include ResourceSubcommandInclude

    def initialize(*args)
      super
      @elmas_class = 'Elmas::Contact'
      @default_list_columns = ['id', 'account', 'first_name', 'last_name']
    end

    # ./bin/eo contact add "PETER" "LAARNOES" "8d87c8c5-f1c6-495c-b6af-d5ba396873b5"
    desc "add [FIRST_NAME] [LAST_NAME] [ACCOUNTID]", "new account"
    def add(first_name, last_name, account_id)
      data = {:first_name => first_name, :last_name => last_name, :account => account_id}
      add_object(data)
    end

  end
end

