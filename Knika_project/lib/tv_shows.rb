require 'pry'
require 'httparty'

require_relative "./Knika_project/version"
require_relative "./Knika_project/cli"
require_relative "./Knika_project/tv"
require_relative "./Knika_project/api"

module TVShows
  class Error < StandardError; end
end