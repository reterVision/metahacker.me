# this rackup file is used to run the application
# when run via the Thin rack interace 

require 'rubygems'
require 'sinatra'

# we need to manually specify where our views live
set :views, File.join(Dir.pwd, 'views') 

set :environment, :production

disable :run, :reload

# then load and run the application
load 'app.rb'
run Sinatra::Application
