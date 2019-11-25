require 'sinatra'
set    :session_secret, "here be dragons"

get '/' do
  "hello! andrea!"
end

get '/blog' do
  "This is the blog page"
end

get '/pricing' do
  "This is the pricing page"
end

get '/secret' do
  "This is the secret page"
end

get '/cat' do
  send_file "cat.html"
end
