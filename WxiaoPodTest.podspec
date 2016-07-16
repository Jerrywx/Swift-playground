
Pod::Spec.new do |s|
  s.name             = 'WxiaoPodTest'
  s.version          = '0.0.2'
  s.summary          = 'This is a Test'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  #s.homepage         = 'https://github.com/<GITHUB_USERNAME>/WxiaoPodTest'
  s.homepage         = 'https://github.com/Jerrywx/WxiaoPodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangx' => 'wangx@imooc.com' }
  s.source           = { :git => 'https://github.com/Jerrywx/WxiaoPodTest.git', :tag => '0.0.2' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WxiaoPodTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WxiaoPodTest' => ['WxiaoPodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
