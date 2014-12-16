require 'sinatra'

# Main route  - this is the form where we take the input
get '/' do
  # params[:yourname] will be replaced with the value entered for 
  # the input with name 'yourname'  
  "Hello #{params[:yourname]}"
end
