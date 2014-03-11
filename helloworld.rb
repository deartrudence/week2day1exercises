require 'sinatra'
require 'rubygems'

get '/' do
  erb :index
end

get '/hello/:name' do
	name = params[:name]

	erb :hello, locals: {
		some_name: name,
		x: Time.now
	}

end

