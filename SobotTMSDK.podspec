


Pod::Spec.new do |s|

  s.name         = "SobotTMSDK"
  s.version      = "1.0.0"
  s.summary      = "A short description of SobotTMSDK."
  s.description  = <<-DESC   
                   智齿电销SDK
                   DESC

  s.homepage         = "https://github.com/ZCSDK/SobotTMSDK.git"
  s.license          = 'MIT'
  s.author           = { 'zhangxy' => 'app_dev@zhichi.com' }
  s.source           = { :git => "https://github.com/ZCSDK/SobotTMSDK.git", :tag => s.version.to_s }

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }

  s.frameworks =  "CoreMedia","CoreVideo","CFNetwork","AVFoundation","SystemConfiguration","AudioToolbox"

  s.resources = 'SobotCall.bundle'
  s.ios.vendored_frameworks = 'SobotCallLib.framework','SobotCommon.framework','SobotTelemarketingSDK.framework','WebRTC.framework'


end
