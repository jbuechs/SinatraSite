require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    @title = 'My Homepage'
    erb :index
  end

  get "/about" do
    @title = 'About Jennie'
    erb :about
  end

  get "/blog" do
    @title = 'My Blog'
    erb :blog
  end

  get "/project" do
    @title = 'My Projects'
    erb :project
  end
end
