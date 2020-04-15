#
# Be sure to run `pod lib lint JSVideoBrowserKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JSVideoBrowserKit'
  s.version          = '1.0.1'
  s.summary          = 'A short description of JSVideoBrowserKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                           JSVideoBrowserKit 是一个用于视频预览的三方库
                       DESC

  s.homepage         = 'https://github.com/canlanrensheng/JSVideoBrowserKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'canlanrensheng' => 'jinshan.zhang@51ysscw.com' }
  s.source           = { :git => 'https://github.com/canlanrensheng/JSVideoBrowserKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JSVideoBrowserKit/Classes/**/*'
  
  s.resource_bundles = {
     'JSVideoBrowserKit' => ['JSVideoBrowserKit/Assets/*.png']
  }
  s.dependency 'YYImage'
end
