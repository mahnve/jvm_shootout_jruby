require 'rubygems'
gem 'sinatra'
require './init.rb'
set :run, false
set :environment, :production
run Sinatra::Application
