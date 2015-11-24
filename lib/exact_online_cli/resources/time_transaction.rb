module ExactOnlineCli
  class TimeTransaction < ExactOnlineCli::ResourceSubcommand
    def initialize(*args)
      super
      @elmas_class = 'Elmas::TimeTransaction'
      @default_list_columns = ['id', 'account', 'item', 'quantity', 'notes']
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

