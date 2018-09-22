require 'sinatra'
require 'sinatra/reloader'

get '/hi' do
  now = Time.now
  erb :index, locals: {date: now}
end
