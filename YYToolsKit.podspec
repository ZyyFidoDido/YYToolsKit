#
# Be sure to run `pod lib lint YYToolsKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YYToolsKit'
  s.version          = '0.1.2'
  s.summary          = 'YYToolsKit is a Private Tool.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: YYToolsKit is a Private Tool.Not necessarily good For you..
                       DESC

  s.homepage         = 'https://github.com/ZyyFidoDido/YYToolsKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZyyFidoDido' => '283735151@qq.com' }
  s.source           = { :git => 'https://github.com/ZyyFidoDido/YYToolsKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YYToolsKit/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'YYToolsKit' => ['YYToolsKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
