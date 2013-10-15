require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :me
end

get '/en' do
  haml :en
end

get '/cn' do
  haml :index
end

get '/me' do
  haml :me
end
