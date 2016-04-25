require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello!"
end
get '/secret' do
  "Victorias....shhhh"
end
get '/secret1' do
  "shiiiiit"
end
get '/secret2' do
  "wassup"
end
get '/secret3' do
  "ouch"
end
get '/secret4' do
  "o.m.g"
end
get '/secret5' do
  "bam"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <h5>shhh..... Emilio do your homework</h5>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/cat/dog' do
  'catdog' #http://bit.ly/1eze8aE
end
