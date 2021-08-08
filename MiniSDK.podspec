#
# Be sure to run `pod lib lint MiniSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MiniSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MiniSDK.'
  s.swift_version    = '4.2'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Jesse Xu/MiniSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jesse Xu' => 'jessexu.mail@qq.com' }
  # s.source           = { :git => '', :tag => s.version.to_s }
  s.source           = { :git => 'file:///Users/jessexu/Desktop/MiniSDK' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.static_framework = true
  s.public_header_files = 'MiniSDK/MiniSDK.h'
  s.source_files = 'MiniSDK/MiniSDK/**/*.{swift, h, m}'
  s.exclude_files = 'MiniSDK/MiniSDK/MiniSDK.h'
 
  # s.module_map = 'MiniSDK/MiniSDK/module.modulemap'
  # s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64', 'SWIFT_VERSION' => '5.0' }
  # s.xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => ''}
  # s.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }
  # s.xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # ARCHS[sdk=iphoneos*] = armv7
  # s.resource_bundles = {
  #   'MiniSDK' => ['MiniSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'AWSMobileClient', '2.15.1'
  # s.dependency 'CardIO', '5.4.1'
  s.dependency 'CardIOSDKBridge', '0.2.0'

end
