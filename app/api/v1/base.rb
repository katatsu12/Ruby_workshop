module TheShop
  module API
    module V1
      class Base < Grape::API
        get :hello do
          { hello: 'world' }
        end
      end
    end
  end
end
