# frozen_string_literal: true

require 'sinatra'

get '/' do
  @page = 'homepage'
  erb :homepage
end

get '/prs' do
  @page = 'prs'
  erb :prs
end

get '/academico' do
  @page = 'academico'
  erb :academico
end
