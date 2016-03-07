Pod::Spec.new do |s|

  s.name         = "SpeechKit"
  s.version      = "2.1.3"
  s.summary      = "UIKit & UIFoundation"
  s.description  = "UIKit & UIFoundation Category"
  s.homepage     = "https://github.com/ngocbinh02/SpeechKit"
  s.screenshots  = "https://raw.githubusercontent.com/ngocbinh02/SpeechKit/master/siri.png"
  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.author       = { "Harry Tran" => "ngocbinh02@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/ngocbinh02/SpeechKit.git", :tag => s.version.to_s }
  s.weak_frameworks = "Security", "CoreGraphics", "UIKit", "Foundation", "SystemConfiguration", "CFNetwork", "AVFoundation", "AudioToolbox"
  s.vendored_framework = 'SpeechKit.framework'
  s.requires_arc = true

end
