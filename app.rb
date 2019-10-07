class App < Sinatra::Base
	
	get '/' do 
        erb :index
    end

    get '/hello' do
        erb :hello
    end
    get '/test' do
        "test"
    end

    get '/goodbye' do 
        erb :goodbye
    end

    get '/date' do 
        erb :date
    end


end
