
Pod::Spec.new do |s|
  s.name             = 'SwiftFramework'
  s.version          = '0.1.0'
  s.swift_version    = '5.0'
  s.summary          = 'A short description of SwiftFramework.'
  s.description      = 'This is SwiftFramework'
  s.homepage         = 'https://github.com/ywangnon/SwiftFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ywangnon123@gmail.com' => 'ywangnon123@gmail.com' }
  s.source           = { :git => 'https://github.com/ywangnon123@gmail.com/SwiftFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'SwiftFramework/Classes/**/*'
  
end
