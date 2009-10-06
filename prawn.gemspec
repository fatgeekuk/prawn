Gem::Specification.new do |s|
  s.name     = "prawn"
  s.version  = "0.4.1"
  s.date     = "2009-10-04"
  s.summary  = "A fast and nimble PDF generator for Ruby - FROZEN AT 0.4.1"
  s.email    = "MikeG1@larkfarm.com"
  s.homepage = "http://prawn.majesticseacreature.com"
  s.description = "Prawn is a fast, tiny, and nimble PDF generator for Ruby"
  s.has_rdoc = true
  s.author  = "Gregory Brown"
  s.files    = Dir.glob("{examples,lib,spec,vendor,data}/**/**/*") +
                      ["Rakefile"]
end
