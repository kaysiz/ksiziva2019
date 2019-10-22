#
# Be sure to run `pod lib lint ksiziva2019.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ksiziva2019'
  s.version          = '0.1.0'
  s.summary          = 'Articlemanager that will serve as interface for the D09.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                'Today’s objective will be to create a package that will use theCoreDataframeworkto learn how to use data persistance and models. The aim being to create an articlemanager that will serve as interface for the D09.An important point: We are talking about integratingCoreDatainside a pod andthat’s the challengin part. To continue with the next day you will have to finish this oneso take your time to properly finish the Day 08!'
                       DESC

  s.homepage         = 'https://github.com/kaysiz/ksiziva2019'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kaysiz' => 'ksiziva@gmail.com' }
  s.source           = { :git => 'https://github.com/kaysiz/ksiziva2019.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ksiziva2019/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ksiziva2019' => ['ksiziva2019/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'CoreData'
  # s.dependency 'AFNetworking', '~> 2.3'
end
