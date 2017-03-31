#
# Be sure to run `pod lib lint KYSIOSShared.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KYSIOSShared'
  s.version          = '0.1.3'
  s.summary          = 'Shared Code'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        This is the shared code
                       DESC

  s.homepage         = 'https://github.com/jackkang0401/KYSIOSShared'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jackkang0401' => 'kys0401@163.com' }
  s.source           = { :git => 'https://github.com/jackkang0401/KYSIOSShared.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'Example/Pod/KYSObjCShared/**/*'

  s.subspec 'KYSSubspec1' do |s1|
    s1.source_files = 'Example/Pod/KYSObjCShared/KYSSubspec1/**/*'
  end

  s.subspec 'KYSSubspec2' do |s2|
    s2.source_files = 'Example/Pod/KYSObjCShared/KYSSubspec2/**/*'
    s2.dependency 'KYSIOSShared/KYSSubspec1'
  end


  # s.resource_bundles = {
  #   'KYSIOSShared' => ['KYSIOSShared/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
