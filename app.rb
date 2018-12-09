require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "This app uses shotgun!"
  end

end
