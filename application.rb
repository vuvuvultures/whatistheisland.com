require 'rubygems'
require 'sinatra'

get '/' do
  cache_control :public, :must_revalidate, :max_age => 86400
  send_file './public/index.html'  
end
