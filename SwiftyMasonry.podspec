
Pod::Spec.new do |s|
  s.name             = 'SwiftyMasonry'
  s.version          = '0.1.2'
  s.summary          = 'Swifty Masonry.'
  s.homepage         = 'https://github.com/Pircate/SwiftyMasonry'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pircate' => 'gao497868860@163.com' }
  s.source           = { :git => 'https://github.com/Pircate/SwiftyMasonry.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'SwiftyMasonry/Classes/**/*'
  s.swift_version = '4.0'
  s.dependency 'Masonry'
end
