require 'sinatra'
require 'socket'

get '/' do
  return "This host is #{Socket.gethostname}"
end
