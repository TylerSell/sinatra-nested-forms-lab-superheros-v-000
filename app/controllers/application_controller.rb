require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
  get '/' do 
    erb :'../views/super_hero'
  end
  
  post '/teams' do 
    @team_name = 
    @team_motto = 
    @team
    
    erb :'../views/team' 
  end
  
end
