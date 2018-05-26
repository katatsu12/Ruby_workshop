require './app/api/base'
module TheShop
  class App < Grape::API
    version :v1
    format :json
    prefix :api

    get do
      {
        name:'The Shop API',
        versions: ['V1']
      }
    end

    mount API::Base
  end
end
