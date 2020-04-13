class ApplicationController < Sinatra::Base

  configure do
    set :views, 'app/views'
  end

  get '/' do
    @name = "Brandon"
    @names = ["Taruj", "Anil", "Jessica", "Stephen", "Gavin", "Marsha"]
    erb :home
  end

  get '/books' do
    File.read("books.html")
  end

end
