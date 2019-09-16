require "Connect_4_strategy/version"
require 'nokogiri'
require 'open-uri'
require 'pry'
require_relative '../lib/Connect_4_strategy/game'
require_relative '../lib/Connect_4_strategy/play'
require_relative '../lib/Connect_4_strategy/scraper'
require_relative '../lib/Connect_4_strategy/strategy'

module Connect4Strategy
  class Error < StandardError; end
  # Your code goes here...
end
