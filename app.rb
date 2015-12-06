require "sinatra"
require "pry"


get "/index" do
    erb :index
end

post "/background" do
	erb :background
end
