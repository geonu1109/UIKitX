#
# Be sure to run `pod lib lint UIKitX.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIKitX'
  s.version          = '0.1.1'
  s.summary          = 'UIKitX is a set of extension of UIKit to implement iOS views easier.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
UIKitX is a set of extension of UIKit to implement iOS views easier.
                       DESC

  s.homepage         = 'https://github.com/geonu1109/UIKitX'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Geonu Jeon' => 'geonu1109@gmail.com' }
  s.source           = { :git => 'https://github.com/geonu1109/UIKitX.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'UIKitX/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UIKitX' => ['UIKitX/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.swift_version = '5.0'
end
