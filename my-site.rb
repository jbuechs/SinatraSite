require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/about" do
    erb :about
  end
end
