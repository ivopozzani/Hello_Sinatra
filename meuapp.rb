# frozen_string_literal: true

require 'sinatra'

get '/' do
  erb :homepage
end

get '/prs' do
  erb :prs
end
