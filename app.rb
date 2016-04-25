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
  @action = ["do", "eat", "walk", "stroke", "lick"].sample
  @pronoun = ["my", "your", "our", "their"].sample
  @noun = ["homework", "cheese", "exercises", "melons"].sample
  erb :index
end

get '/cat/dog' do
  'catdog' #http://bit.ly/1eze8aE
end
