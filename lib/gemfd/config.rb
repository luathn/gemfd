require 'yaml'

module GemFd
  module Config
    HEADER_FIELDS = ["name", "authors", "version", "downloads", "info", "source_code_uri"]

    def self.header_fields
      begin
        config = YAML.load_file("#{Dir.home}/.gemfd.yml")
      rescue
        return HEADER_FIELDS
      end
      config["header_fields"]
    end
  end
end
