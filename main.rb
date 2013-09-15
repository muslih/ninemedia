require 'rubygems'
require 'sinatra'
require 'sinatra/reloader' if development?
get '/' do
	# @slogan = "<strong>Paduhost</strong><em>Layanan murah web hosting indonesia</em>"
	# @title = "Awal"
	erb :home
end

get '/it' do
	@title = "IT Development"
	erb :it
end

get '/web' do
	@title = "Web Development"
	erb :webdev
end

get '/contact' do
	@title = "Kontak"
	erb :kontak
end


not_found do
	@title = "404"
    erb :not_found
end

get '/fake-error' do

    status 500
    "There's no wrong, really :p"
end
