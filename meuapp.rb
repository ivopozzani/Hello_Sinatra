# frozen_string_literal: true

require 'sinatra'
require_relative './lib/page/data'

get '/' do
  @page = 'homepage'
  @data = Data.new
  erb :home
end

get '/prs' do
  @page = 'prs'
  erb :prs
end

get '/academico' do
  @page = 'academico'
  erb :academico
end
