Gem::Specification.new do |s|
  s.name     = 'Ace'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'Ace: A Jekyll theme.'
  s.author   = 'Aliou Diallo'
  s.email    = 'code@aliou.me'
  s.homepage = 'http://aliou.github.io/ace/'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end
