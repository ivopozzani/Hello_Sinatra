# frozen_string_literal: true

require_relative '../meuapp'

describe Data do
  describe '#initialize' do
    it 'checks file path' do
      expect { Data.new(file: 'error.json') }.to raise_error(RuntimeError, 'File not found')
    end
  end

  describe '#parse_JSON' do
    it 'returns HASH object' do
      data = Data.new(file: './spec/fixtures/test_data.json')
      expect(data.parse_json).to eq({ 'Familia' => %w[pai mãe], 'Educação' => ['Superior Completo'] })
    end
  end
end
