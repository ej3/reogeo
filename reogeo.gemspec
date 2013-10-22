Gem::Specification.new do |s|
  s.name        = 'reogeo'
  s.version     = '0.0.0'
  s.date        = '2013-10-22'
  s.summary     = "KML to android resource conversion tool"
  s.description = "Creates android resource arrays from KML files"
  s.authors     = ["Evan J Brunner"]
  s.email       = 'evan.brunner@pointinside.com'
  #s.files       = ["lib/mobmon.rb"]
  s.add_dependency "nokogiri"
  s.executables << 'reogeo'
  s.required_ruby_version = '>=2.0.0'
end
