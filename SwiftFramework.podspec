
Pod::Spec.new do |s|
  s.name             = 'SwiftFramework'
  s.version          = '0.1.0'
  s.swift_version    = '5.0'
  s.summary          = 'Cocoapod'
  s.description      = 'I will Add Content'
  s.homepage         = 'https://github.com/ywangnon/SwiftFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ywangnon' => 'ywangnon123@gmail.com' }
  s.source           = { :git => 'https://github.com/ywangnon/SwiftFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'SwiftFramework/Classes/**/*'
  
end
