require 'date'
class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do 
		erb :hello
	end 

	get '/goodbye' do
		@name = "Joe"
		erb :goodbye
	end

	get '/date' do 
		@time = Time.new 

		@date = @time.strftime("The date is %A, %B %d, %Y")
		erb :date
	end 
end
