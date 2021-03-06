Gem::Specification.new do |s|
  s.name        = 'cmless'
  s.version     = '1.0.0'
  s.date        = '2016-04-07'
  s.summary     = 'CMS, but less'
  s.description = <<EOF
CMS alternative: Content in markdown / Extract HTML and data for display
EOF

  s.authors     = ['Chuck McCallum']
  s.email       = 'chuck_mccallum@wgbh.org'
  s.files       = Dir.glob('lib/**/*')
  s.homepage    = 'https://github.com/WGBH/cmless'
  s.license     = 'MIT'

  s.add_runtime_dependency 'redcarpet', '~> 3.2'
  s.add_runtime_dependency 'nokogiri', '~> 1.6'
end
