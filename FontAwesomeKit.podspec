#
# Be sure to run `pod spec lint FontAwesomeKit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "FontAwesomeKit"
  s.version      = "0.0.1"
  s.summary      = "Simple helper for using Font-Awesome on iOS"
  s.homepage     = "https://github.com/PrideChung/FontAwesomeKit"
  s.screenshots  = "https://raw.github.com/PrideChung/FontAwesomeKit/master/screenshot.png"
  s.license      = 'MIT'
  s.author       = { "Pride Chung" => "pride.chung@gmail.com" }
  s.source       = { :git => "https://github.com/PrideChung/FontAwesomeKit.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'FontAwesomeKit', 'FontAwesomeKit/*.{h,m}'
  s.resource  = "FontAwesomeKit/FontAwesome.otf"
  s.requires_arc = true
end
