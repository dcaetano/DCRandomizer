Pod::Spec.new do |s|
  s.name         = "DCRandomizer"
  s.version      = "0.1"
  s.summary          = "DCRandomizer is a super simple NSMutableArray randomizer. All it does is accept an input, and randomly shuffles it into an output."
  s.homepage     = "https://github.com/dcaetano/DCRandomizer"
  s.license      = "MIT"
  s.author       = { "dcaetano" => "danilo.a.caetano@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/dcaetano/DCRandomizer.git" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true
end
