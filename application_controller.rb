require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

 get '/myworld' do
    erb :myworld
  end

  get '/accomplishments' do
    erb :accomplishments
  end

  get '/projects' do
    erb :projects
  end

  get '/contact' do
    erb :contact
  end

end