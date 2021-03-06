Gem::Specification.new do |s|
  s.name = 'csg'
  s.version = '0.0.4'
  s.summary     = "A fast library for Constructive Solid Geometry"
  s.description = s.summary
  s.authors     = ["Yaroslav Shirokov", "Sean Bryant"]
  s.email       = ['sshirokov@github.com', 'sbryant@github.com']
  s.files       = ["Makefile", "lib/csg.rb"] + Dir['src/**/*.{c,h}']
  s.homepage    = 'https://github.com/sshirokov/csgtool/'
  s.add_runtime_dependency 'ffi'
  s.extensions = ['ext/Rakefile']
end
