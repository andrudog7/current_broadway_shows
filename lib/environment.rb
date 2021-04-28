require_relative "Current_Broadway_Shows/version"
require_relative "Current_Broadway_Shows/visual_effects.rb"
require_relative "Current_Broadway_Shows/cli_helper_methods.rb"
require_relative "Current_Broadway_Shows/cli.rb"
require_relative "Current_Broadway_Shows/scraper.rb"
require_relative "Current_Broadway_Shows/show.rb"

require 'nokogiri'
require 'open-uri'

module CurrentBroadwayShows
  class Error < StandardError; end
  # Your code goes here...
end
