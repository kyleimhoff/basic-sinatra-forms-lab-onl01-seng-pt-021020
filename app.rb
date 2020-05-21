require 'sinatra/base'

class App < Sinatra::Base
get '/team' do 
  @team_name = params[:team_name]

end
