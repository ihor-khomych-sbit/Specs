Pod::Spec.new do |s|
  s.name             = "PageContainer"
  s.version          = "1.0.0"
  s.summary          = "SprinkleBit PageContainer ios library"
  s.homepage         = "https://github.com/SprinkleBit/ios.SegmentedControl.git"
  s.license          = ''
  s.author           = { "SprinkleBit" => "https://www.sprinklebit.com/" }
  s.source           = { :git => "https://github.com/SprinkleBit/ios.SegmentedControl.git" }
  s.swift_version = '5.0'
  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.source_files = 'SprinklePrivateComponents/iosPageContainer/PageContainer/*.swift', 'SprinklePrivateComponents/iosPageContainer/PageContainer/DataSource/*.swift', 'SprinklePrivateComponents/iosPageContainer/PageContainer/Protocols/PageContainerDataProviding/*.swift', 'SprinklePrivateComponents/iosPageContainer/PageContainer/Delegate/*.swift'

  s.frameworks = 'UIKit'
  s.module_name = 'SBPageContainer'
  
  s.dependency 'SegmentedControl'
  
end