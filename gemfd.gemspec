Gem::Specification.new do |s|
  s.name        = "gemfd"
  s.version     = "0.0.3"
  s.authors     = ["Luat HoangN"]
  s.email       = "luat.hoangn@gmail.com"

  s.summary     = "Gem finder"
  s.description = "This is a tool for finding gems"
  s.homepage    = "https://github.com/luathn/gemfd"
  s.date        = "2020-08-15"

  s.executables << "gemfd"
  s.files       = ["lib/gemfd.rb", "lib/gemfd/cli.rb", "lib/gemfd/service.rb", "lib/gemfd/config.rb", "bin/gemfd"]
  s.license     = "MIT"
end
