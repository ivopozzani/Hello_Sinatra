# frozen_string_literal: true

require_relative '../meuapp'

describe Data do
  describe 'Fetchs mocked data' do
    it '#initialize' do
      expect { Data.new(file: 'error.json') }.to raise_error(RuntimeError, 'File not found')
    end

    it '#parse JSON file' do
      data = Data.new(file: './spec/fixtures/test_data.json')
      expect(data.parse_json).to eq({ 'Familia' => %w[pai mãe], 'Educação' => ['Superior Completo'] })
    end
  end
end
