# frozen_string_literal: true

require 'json'

class Data
  def initialize(file: 'data.json')
    @file = file
  end

  def parse_json
    @parse_json = JSON.parse(File.read(@file))
  end
end
