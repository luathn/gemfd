require 'tabulo'
require 'thor'
require 'gemfd/service'
require 'gemfd/config'

module GemFd
  class CLI < Thor
    desc "search", "Search gem by name"
    def search gem_name
      gem_list = GemFd::Service.search(gem_name)
      draw_table(gem_list)
    end

    private

    def draw_table response
      fields = GemFd::Config.header_fields
      table = Tabulo::Table.new(response) do |t|
        fields.each_with_index do |field, index|
          capitalized_field = field.split("_").collect!{|w| w.capitalize}.join(" ")
          t.add_column(capitalized_field) {|line| line[field]}
        end
      end
      puts table.pack(max_table_width: :auto)
    end
  end
end
