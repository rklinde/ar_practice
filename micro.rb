require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:appbase.sqlite3"

require './models'

get '/' do 
	erb :home
end