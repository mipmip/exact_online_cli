module ExactOnlineCli
  class Contact < ExactOnlineCli::ResourceSubcommand
    def initialize(*args)
      super
      @elmas_class = 'Elmas::Contact'
      @default_list_columns = ['id', 'account', 'first_name', 'last_name']
    end

    desc "list", "list all projects"
    def list
      list_object(@default_list_columns)
    end

    desc "listdev", "list all accounts"
    def listdev
      listdev_object
    end

  end
end

