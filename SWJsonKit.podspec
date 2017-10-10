#
# Be sure to run `pod lib lint SWJsonKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SWJsonKit'
  s.version          = '0.0.1'
  s.summary          = 'Easy to use with NSDictionary and NSArray'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  It's quite cumbersome to use Swift with NSDictionary and NSArray, so I wrote this extension to
  make things simple.
                       DESC

  s.homepage         = 'https://github.com/dreamolight/SWJsonKit.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Stan Wu' => 'stan.wu@me.com' }
  s.source           = { :git => 'https://github.com/dreamolight/SWJsonKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/stan_wu'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SWJsonKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SWJsonKit' => ['SWJsonKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
