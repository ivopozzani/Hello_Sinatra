# frozen_string_literal: true

require 'json'

class Data
  def initialize(file: 'data.json')
    @file = file
    raise 'File not found' unless File.exist?(@file)
  end

  def parse_json
    JSON.parse(File.read(@file))
  end
end
