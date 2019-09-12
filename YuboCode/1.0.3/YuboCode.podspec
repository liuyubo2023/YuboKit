
Pod::Spec.new do |s|
  s.name             = 'YuboCode'
  s.version          = '1.0.3'
  s.summary          = 'This is yubo code'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/liuyubo2023/YuboCode'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuyubo2023' => 'lyb2023@gmail.com' }
  s.source           = { :git => 'https://github.com/liuyubo2023/YuboCode.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YuboCode/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YuboCode' => ['YuboCode/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
