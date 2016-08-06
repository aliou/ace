Gem::Specification.new do |s|
  s.name     = 'ace-theme'
  s.version  = '1.0.2'
  s.license  = 'MIT'
  s.summary  = 'Ace: A Jekyll theme.'
  s.author   = 'Aliou Diallo'
  s.email    = 'code@aliou.me'
  s.homepage = 'http://aliou.github.io/ace/'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
  s.add_runtime_dependency 'jekyll', '~> 3.2', '>= 3.2.0'
  s.add_runtime_dependency 'jekyll-paginate', '~> 1.1'
end
