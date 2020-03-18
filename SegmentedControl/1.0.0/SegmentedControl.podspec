Pod::Spec.new do |s|
  s.name             = "SegmentedControl"
  s.version          = "1.0.0"
  s.summary          = "SprinkleBit SegmentedControl ios library"
  s.homepage         = "https://github.com/SprinkleBit/ios.SegmentedControl.git"
  s.license          = ''
  s.author           = { "SprinkleBit" => "https://www.sprinklebit.com/" }
  s.source           = { :git => "https://github.com/SprinkleBit/ios.SegmentedControl.git" }
  s.swift_version = '5.0'
  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'SegmentedControl/*.swift', 'SegmentedControl/Segments/*.swift', 'SegmentedControl/Protocols/*.swift', 'SegmentedControl/Delegates/*.swift', 'SegmentedControl/Options/*.swift'

  s.frameworks = 'UIKit', 'CoreGraphics'
  s.module_name = 'SBSegmentedControl'
end