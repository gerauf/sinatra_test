require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello!"
end
get '/secret' do
  "Victorias....shhhh"
end

get '/random-cat' do
  @action = ["do", "eat", "walk", "stroke", "lick"].sample
  @pronoun = ["my", "your", "our", "their"].sample
  @noun = ["homework", "cheese", "exercises", "melons"].sample
  erb :index
end

get '/named-cat' do
  @action = params[:action]
  @pronoun = params[:pronoun]
  @noun = params[:noun]
  puts params
  erb :index
end
