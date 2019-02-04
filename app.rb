require 'sinatra'
require 'socket'

set :bind, '0.0.0.0'

get '/' do
  return "This host is #{Socket.gethostname}"
end
