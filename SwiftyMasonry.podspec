
Pod::Spec.new do |s|
  s.name             = 'SwiftyMasonry'
  s.version          = '0.1.5'
  s.summary          = 'Swifty Masonry.'
  s.homepage         = 'https://github.com/Pircate/SwiftyMasonry'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pircate' => 'swifter.dev@gmail.com' }
  s.source           = { :git => 'https://github.com/Pircate/SwiftyMasonry.git', :tag => s.version.to_s }
  s.source_files = 'SwiftyMasonry/Classes/**/*'
  s.ios.deployment_target = '9.0'
  s.swift_version = '4.2'
  s.dependency 'Masonry'
end
