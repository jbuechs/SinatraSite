require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    @title = 'My Homepage'
    haml :index
  end

  get "/about" do
    @title = 'About Jennie'
    haml :about
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
