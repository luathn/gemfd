require "httparty"

module GemFd
  class Service
    def self.search gem_name
      HTTParty.get("https://rubygems.org/api/v1/search.json?query=#{gem_name}").parsed_response
    end
  end
end
