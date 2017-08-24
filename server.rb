require 'sinatra'


get '/' do
	File.open('public/hello.txt', 'r')
end

get '/sinatra' do
	"Hello Sinatra"
end
