Pod::Spec.new do |s|
  s.name             = "MarksCloud"
  s.version          = "1.0.0"
  s.summary          = "SprinkleBit MarksCloud ios library"
  s.homepage         = "https://github.com/SprinkleBit/ios.MarksCloud.git"
  s.license          = ''
  s.author           = { "SprinkleBit" => "https://www.sprinklebit.com/" }
  s.source           = { :git => "https://github.com/SprinkleBit/ios.MarksCloud.git" }
  s.swift_version = '5.0'
  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'MarksCloud/*.swift', 'MarksCloud/Models/*.swift', 'MarksCloud/Protocols/*.swift', 'MarksCloud/Views/*.swift'

  s.frameworks = 'UIKit', 'CoreGraphics'
  s.module_name = 'SBMarksCloud'
end