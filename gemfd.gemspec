Gem::Specification.new do |s|
  s.name        = "gemfd"
  s.version     = "0.0.2"
  s.executables << "gemfd"
  s.date        = "2020-08-15"
  s.summary     = "Gem finder"
  s.description = "This is a tool for finding gems"
  s.authors     = ["Luat HoangN"]
  s.email       = "luat.hoangn@gmail.com"
  s.files       = ["lib/gemfd.rb", "lib/gemfd/cli.rb", "lib/gemfd/service.rb", "lib/gemfd/config.rb", "bin/gemfd"]
  s.homepage    = "https://rubygems.org/gems/gemfd"
  s.license     = "MIT"
end
