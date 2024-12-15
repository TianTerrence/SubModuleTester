#
# Be sure to run `pod lib lint SubModuleTester.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SubModuleTester'
  s.version          = '0.1.0'
  s.summary          = '这是一个为了测试git submodule的例子'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  主要用来测试git的submodule ， 看看都有什么坑
  DESC

  s.homepage         = 'https://github.com/TianTerrence/SubModuleTester'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rd@hetangsmart.com' => 'tengzhang@topstep-tech.com' }
  s.source           = { :git => 'https://github.com/TianTerrence/SubModuleTester.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SubModuleTester/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SubModuleTester' => ['SubModuleTester/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
