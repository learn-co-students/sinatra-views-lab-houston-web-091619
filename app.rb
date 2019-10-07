class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		@date = DateTime.new(2019,10,7,2,11,5)
		erb :date
	end


end
