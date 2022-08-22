class Transaction
    def initialize(date, description, amount, currency, account_name)
      @date = date
      @description = description
      @amount = amount
      @currency = currency
      @account_name = account_name
    end











    

    def to_json(options = {})
      JSON.pretty_generate({:date => @date, :description => @description, :amount => @amount, :currency => @currency, :account_name => @account_name}, options)
    end
end