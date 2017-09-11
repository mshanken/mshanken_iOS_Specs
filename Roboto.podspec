#
# Be sure to run `pod lib lint Fonts.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Fonts'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Fonts.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/toohotz/shanken_iOS_SDK_Fonts'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'git' => 'gailsx@gmail.com' }
  s.source           = { :git => 'https://toohotz@github.com/toohotz/shanken_iOS_SDK_Fonts.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'

# s.source_files = ['Roboto/*.swift', '/Example/*.swift ', 'FrankRuhlLibre/*/**.swift', 'Vidaloka/*/**.swift', 'Layout/*.swift']
s.source_files = 'Example/*.swift'
s.resources = 'Example/*.ttf'

s.dependency 'Roboto'
  # s.resource_bundles = {
  #   'Fonts' => ['Fonts/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
