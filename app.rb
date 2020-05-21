require 'sinatra/base'

class App < Sinatra::Base
get '/team' do 
  @team = params[:team]

end
