require 'sinatra/base'

class App < Sinatra::Base
get '/team' do 
  @team_name = params[:team_name]
  @coach = params[:coach]
  @pg = params[:pg]
  @sg = params[:sg]
  @sf = params[:sf]
  @pf = params[:pf]
  @c = params[:c]
  erb :team 
end
get '/newteam' do
  erb :newteam
end

end
