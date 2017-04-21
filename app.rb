require 'sinatra'
 
InvalidTokenError = Class.new(Exception)
 
get '/' do
  "Hello World"
end
