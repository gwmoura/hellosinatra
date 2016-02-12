require 'sinatra'

get '/' do
  "Hello! We are running ruby #{RUBY_VERSION}"
end
