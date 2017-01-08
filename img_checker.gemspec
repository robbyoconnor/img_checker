Gem::Specification.new do |s|
  s.name        = 'img_checker'
  s.version     = '1.0'
  s.date        = '2017-01-06'
  s.summary     = "img_checker"
  s.description = "A simple image size checking gem"
  s.authors     = ["Abishek V Ashok","Ankit R Gadiya",]
  s.email       = ["abhi2424shekvashok@gmail.com","ankit4922@gmail.com",]
  s.files       = ["lib/img_checker.rb"]
  s.homepage    = 'http://rubygems.org/gems/ImageSizeLinter'
  s.license     = 'GPL-3.0'
  s.add_runtime_dependency "fastimage", [">= 2.0.0"]
  s.add_development_dependency "fastimage", [">= 2.0.0"]
  s.executables << 'img_checker'
end
