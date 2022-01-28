# frozen_string_literal: true

require_relative 'meuapp'
require 'rack/test'

set :environment, :test

describe 'Server Service' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  it 'should load the home page' do
    get '/'
    expect(last_response).to be_ok
  end

  it 'should load PRs page' do
    get '/prs'
    expect(last_response).to be_ok
  end

  it 'should load Academico page' do
    get '/academico'
    expect(last_response).to be_ok
  end
end
