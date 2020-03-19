Pod::Spec.new do |s|
  s.name             = "PageContainer"
  s.version          = "1.0.0"
  s.summary          = "SprinkleBit PageContainer ios library"
  s.homepage         = "https://github.com/SprinkleBit/ios.PageContainer.git"
  s.license          = ''
  s.author           = { "SprinkleBit" => "https://www.sprinklebit.com/" }
  s.source           = { :git => "https://github.com/SprinkleBit/ios.PageContainer.git" }
  s.swift_version = '5.0'
  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.source_files = 'PageContainer/*.swift', 'PageContainer/DataSource/*.swift', 'PageContainer/Protocols/PageContainerDataProviding/*.swift', 'PageContainer/Delegate/*.swift'

  s.frameworks = 'UIKit'
  s.module_name = 'SBMarksCloud'
  
  s.dependency 'SegmentedControl'
  
end