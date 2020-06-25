#
# Be sure to run `pod lib lint LooootPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LooootPod'
  s.version          = '0.2.0'
  s.summary          = 'The pod of loooot version 0.2.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  this pod is to be used by our partners.
                       DESC

  s.homepage         = 'https://github.com/deventuredev/DeventurePods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'deventuredev@gmail.com' => 'razvan.tamazlicariu@deventure.co' }
  s.source           = { :git => 'https://github.com/deventuredev/DeventurePods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.2'

  s.source_files = 'LooootPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LooootPod' => ['LooootPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit', 'Loooot'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.vendored_frameworks = 'Loooot.framework'
end
