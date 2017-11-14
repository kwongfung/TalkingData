Pod::Spec.new do |s|
  s.name             = 'TalkingData'
  s.version          = '4.0.12'
  s.summary          = 'TalkingDataAnalytics for SVW-SX.'
  s.description      = <<-DESC
                       TalkingDataAnalytics for SVW-SX.
                        DESC

  s.homepage         = 'https://github.com/kwongfung/TalkingData.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gavin Wang' => 'guangfeng@live.cn' }
  s.source           = { :git => 'https://github.com/kwongfung/TalkingData.git', :tag => s.version }
  s.ios.deployment_target = '8.0'

  s.source_files = 'TalkingData/*.{h,m}'
  s.public_header_files = 'TalkingData/TalkingData.h'
  s.vendored_libraries = 'TalkingData/libTalkingData.a'
  s.ios.frameworks   = 'AdSupport', 'CoreTelephony', 'CoreMotion', 'Security', 'SystemConfiguration'
  s.ios.libraries = 'c++', 'z'
  s.pod_target_xcconfig = { "OTHER_LDFLAGS" => '-ObjC'}
end
