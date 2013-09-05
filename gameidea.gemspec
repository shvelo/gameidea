Gem::Specification.new do |s|
  s.name        = 'gameidea'
  s.version     = '3.6.0'
  s.date        = '2013-09-05'
  s.summary     = "Game idea generator"
  s.authors     = ["Nick Shvelidze"]
  s.email       = 'shveloo@gmail.com'
  s.files       = ['lib/gameidea.rb','lib/data.yml','Gemfile']
  s.executables << 'gameidea'
  s.has_rdoc    = true
  s.homepage    = 'http://shvelo.github.io/gameidea'
  s.description = <<-EOF
    Generate game ideas. Just for fun
  EOF
end