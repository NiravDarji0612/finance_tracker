class Stock < ApplicationRecord
    
   def new_lookup(ticker_symbol)
      client = IEX::Api::Client.new(publishable_token: 'Tpk_c0fb046d3204491b9a84d0f206538a3d',
                                    secret_token: 'Tsk_2a6104d52a0e4bd1ba487bb960044434',
                                    endpoint: 'https://sandbox.iexapis.com/v1')
   end
end
