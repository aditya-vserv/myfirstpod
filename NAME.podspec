Pod::Spec.new do |s|
  s.name             = 'NAME'
  s.version          = '0.1.0'
  s.summary          = 'Whats in a name By William Shakespeare.'
  s.description      = "The is my first ever pod release on GitHub"
  s.homepage         = 'https://github.com/aditya-vserv/myfirstpod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aditya-vserv' => 'aditya.s@vserv.com' }
  s.source           = { :git => 'https://github.com/aditya-vserv/myfirstpod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '10.0'
  s.source_files = 'Pod/Classes/**/*.{swift,storyboard,xib}'
  
  # s.resource_bundles = {
  #   'NAME' => ['NAME/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
