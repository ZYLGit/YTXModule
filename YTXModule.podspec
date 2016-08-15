#
# Be sure to run `pod lib lint YTXModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YTXModule'
  s.version          = '0.1.0'
  s.summary          = 'YTXModule 组件化'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '组件化可以获得App生命周期，并且可以收发消息'

  s.homepage         = 'http://gitlab.baidao.com/ios/YTXMoule.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'caojun' => '78612846@qq.com' }
  s.source           = { :git => 'http://gitlab.baidao.com/ios/YTXMoule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'YTXModule/Classes/**/*'
  s.frameworks = 'Foundation', 'UIKit'

end