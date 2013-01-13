Gem::Specification.new do |s|
  s.name        = 'gameidea'
  s.version     = '1.1.0'
  s.date        = '2012-08-24'
  s.summary     = "Game idea generator"
  s.authors     = ["Nick Shvelidze"]
  s.email       = 'shveloo@gmail.com'
  s.files       = ['lib/gameidea.rb','lib/data.yml','bin/gameidea','Gemfile']
  s.executables << 'gameidea'
  s.has_rdoc    = true
  s.homepage    = 'http://shvelo.github.com/gameidea'
  s.description = <<-EOF
    Generate game ideas. Just for fun
  EOF
end