# frozen_string_literal: true

require_relative '../meuapp'
require 'rack/test'

describe 'Server Service' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  describe 'Generates routes' do
    it 'loads Home page' do
      get '/'
      expect(last_response).to be_ok
    end

    it 'loads PRs page' do
      get '/prs'
      expect(last_response).to be_ok
    end

    it 'loads Academico page' do
      get '/academico'
      expect(last_response).to be_ok
    end
  end

  describe 'Unknown pages' do
    it 'returns page not found status' do
      get '/unknown'
      expect(last_response.status).to eq(404)
    end
  end
end
