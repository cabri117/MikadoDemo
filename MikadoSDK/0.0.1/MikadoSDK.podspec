#
# Be sure to run `pod lib lint MikadoSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MikadoSDK'
  s.version          = '0.0.1'
  s.summary          = 'MikadoSDK is a software development kit (SDK) for iOS gaming apps'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  MikadoSDK is a software development kit (SDK) for iOS gaming apps that implements the platform’s main features: login, sign up, get the game list and launch games. The SDK simplifies the development of new gaming apps and manages all the backend connections.
                       DESC

  s.homepage         = 'https://danielc3@gitlab.com/prettytechnical/mikado-sdk.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Daniel Cabrera' => 'https://gitlab.com/prettytechnical/mikado-sdk' }
  s.source           = { :git => 'https://danielc3@gitlab.com/prettytechnical/mikado-sdk.git',  :tag => "0.0.1" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.1'
  s.static_framework = true

  s.source_files = 'MikadoSDK/**/*'
  s.dependency 'Alamofire', '~> 5.2'
  s.dependency 'SwiftKeychainWrapper'
  s.swift_version = "5" 
  s.exclude_files = [ './Pods', './Podfile', './Podfile.lock', 'MikadoSDK/**/*.plist' ]
  #s.public_header_files = 'MikadoSDK'
  
  # s.resource_bundles = {
  #   'MikadoSDK' => ['MikadoSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
