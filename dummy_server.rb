require 'sinatra'

post '/nandu-url' do
  puts params
  p params
  "Hello World!"
end
