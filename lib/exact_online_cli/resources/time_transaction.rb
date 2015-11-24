module ExactOnlineCli
  class TimeTransaction < ExactOnlineCli::ResourceSubcommand
    def initialize(*args)
      super
      @elmas_class = 'Elmas::TimeTransaction'
      @default_list_columns = ['id', 'account', 'item', 'quantity', 'notes']
    end

    #@hours = Elmas::TimeTransaction.new(account: "8d87c8c5-f1c6-495c-b6af-d5ba396873b5", item: "eb73942a-53c0-4ee9-bbb2-6d985814a1b1", quantity: 3.0, notes: "tja bla nla")
    # ./bin/eo time add "8d87c8c5-f1c6-495c-b6af-d5ba396873b5" "eb73942a-53c0-4ee9-bbb2-6d985814a1b1" "3.0" "walking in the streets"
    desc "add [ACCOUNTID] [ITEMID] [QUANTITY] [NOTES]", "new time entry"
    def add(account_id, item_id, quantity, notes)
      data = {:account => account_id, :item => item_id, :quantity => quantity, :notes => notes}
      add_object(data)
    end

  end
end

