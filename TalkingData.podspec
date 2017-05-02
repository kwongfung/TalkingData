Pod::Spec.new do |s|
  s.name             = 'TalkingData'
  s.version          = '0.1.0'
  s.summary          = 'TalkingDataAnalytics for SVW-SX.'
  s.description      = <<-DESC
                       TalkingDataAnalytics for SVW-SX.
                        DESC

  s.homepage         = 'https://github.com/kwongfung/TalkingData.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gavin Wang' => 'guangfeng@live.cn' }
  s.source           = { :git => 'https://github.com/kwongfung/TalkingData.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'TalkingData/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
