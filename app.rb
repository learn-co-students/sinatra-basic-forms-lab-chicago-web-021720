require_relative 'config/environment'

class App < Sinatra::Base

    get('/') {
        erb :index
    }

    get('/new') {
        erb :create_puppy
    }

    post('/puppy') {
        @puppy = Puppy.new(name: params[:name], breed: params[:breed], age: params[:age])
        erb :display_puppy
    }

end