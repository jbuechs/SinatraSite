require "sinatra"
require "sass"

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
    haml :blog
  end

  get "/project" do
    @title = 'My Projects'
    haml :project
  end

  get '/main.css' do
    scss :main
  end
end
