require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

end ### End of App Class
