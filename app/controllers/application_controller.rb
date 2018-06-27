class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end

  get '/ecoresources' do
    erb :ecoresources
  end

  get '/ecobot' do
    erb :ecobot
  end

  get '/ecogov' do
    erb :ecogov
  end

  get 'about' do
    erb :about
  end

#this file should contain my get routes (what i learned tuesday with sinatra)

end
