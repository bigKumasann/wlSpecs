#
# Be sure to run `pod lib lint WLFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WLFramework'
  s.version          = '0.1.0'
  s.summary          = 'A short description of WLFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/bigKumasann/WLFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bigKumasann' => 'wanglei19910924@126.com' }
  s.source           = { :git => 'https://github.com/bigKumasann/WLFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.subspec 'WLObjection' do |wlobjection|
      wlobjection.source_files = "WLObjection/*.{h,m}"
  end

  s.subspec 'JLRoute' do |jlroute|
      jlroute.source_files = "JLRoute/*.{h,m}"
  end

  #s.source_files = 'WLFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WLFramework' => ['WLFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
