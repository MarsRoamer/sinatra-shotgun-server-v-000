require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!!, Did this make the cut? This is really cool, shotgun is awesome! "
  end

end
