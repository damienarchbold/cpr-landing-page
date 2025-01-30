require 'sinatra/base'

class WebApp < Sinatra::Base

  get('/') { slim :index }

end
