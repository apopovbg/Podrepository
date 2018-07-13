#
# Be sure to run `pod lib lint IdentityVideo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IdentityVideo'
  s.version          = '0.3.0'
  s.summary          = 'IdentityVideo. full pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
        IdentityVideo. full pod library
                       DESC

  s.homepage         = 'https://github.com/apopovbg/IdentityVideo.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrew Popov' => 'apopov@brightgrove.com' }
  s.source           = { :git => 'https://github.com/apopovbg/IdentityVideo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'IdentityVideo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IdentityVideo' => ['IdentityVideo/Assets/*.png']
  # }

   s.public_header_files = 'IdentityVideo/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
