Pod::Spec.new do |s|
  s.name         = "FontAwesomeKit"
  s.version      = "2.2.1"
  s.summary      = "Icon font library for iOS. Currently supports Font-Awesome, Foundation icons, Zocial, and ionicons"
  s.homepage     = "https://github.com/PrideChung/FontAwesomeKit"
  s.screenshots  = "http://i.minus.com/i3vNn0fTwcJeI.png", "http://i.minus.com/ivKqhOLJLVvmJ.png"
  s.license      = 'MIT'
  s.author       = { "Pride Chung" => "pride.chung@gmail.com" }
  s.source       = { :git => "https://github.com/PrideChung/FontAwesomeKit.git", :tag => '2.2.1' }
  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'UIKit', 'CoreText'
  s.tvos.deployment_target = '9.0'
  s.tvos.frameworks = 'UIKit', 'CoreText'
  s.source_files = 'FontAwesomeKit/FontAwesomeKit.h'
  s.requires_arc = true

  s.subspec 'Core' do |ss|
    ss.source_files = 'FontAwesomeKit/FAKIcon.{h,m}'
  end

  s.subspec 'FontAwesome' do |ss|
    ss.dependency 'FontAwesomeKit/Core'
    ss.source_files = 'FontAwesomeKit/FAKFontAwesome.{h,m}'
    ss.resource  = 'FontAwesomeKit/FontAwesome.otf'
  end

  s.subspec 'FoundationIcons' do |ss|
    ss.dependency 'FontAwesomeKit/Core'
    ss.source_files = 'FontAwesomeKit/FAKFoundationIcons.{h,m}'
    ss.resource  = 'FontAwesomeKit/foundation-icons.ttf'
  end

  s.subspec 'Zocial' do |ss|
    ss.dependency 'FontAwesomeKit/Core'
    ss.source_files = 'FontAwesomeKit/FAKZocial.{h,m}'
    ss.resource  = 'FontAwesomeKit/zocial-regular-webfont.ttf'
  end

  s.subspec 'IonIcons' do |ss|
    ss.dependency 'FontAwesomeKit/Core'
    ss.source_files = 'FontAwesomeKit/FAKIonIcons.{h,m}'
    ss.resource  = 'FontAwesomeKit/ionicons.ttf'
  end

  s.subspec 'Octicons' do |ss|
    ss.dependency 'FontAwesomeKit/Core'
    ss.source_files = 'FontAwesomeKit/FAKOcticons.{h,m}'
    ss.resource  = 'FontAwesomeKit/octicons.ttf'
  end

  s.subspec 'Material' do |ss|
    ss.dependency 'FontAwesomeKit/Core'
    ss.source_files = 'FontAwesomeKit/FAKMaterialIcons.{h,m}'
    ss.resource  = 'FontAwesomeKit/Material-Design-Iconic-Font.ttf'
  end
end
