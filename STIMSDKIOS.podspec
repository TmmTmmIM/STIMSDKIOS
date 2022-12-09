#
# Be sure to run `pod lib lint STIMSDKIOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'STIMSDKIOS'
  s.version          = '0.0.10'
  s.summary          = 'create STIMSDKIOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  create desc STIMSDKIOS.
                       DESC

  s.homepage         = 'https://github.com/TmmTmmIM/STIMSDKIOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'admin@tmmtmm.com.tr' => 'admin@tmmtmm.com.tr' }
  s.source           = { :git => 'https://github.com/TmmTmmIM/STIMSDKIOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

#  s.source_files = 'STIMSDKIOS/*.{h,m}'
  s.vendored_frameworks = 'STIMSDKIOS/IMSdk.framework'
  #s.resource_bundles = "IMSdk/Classes/Resources/*"
  s.requires_arc = true
  s.swift_version = '5.0'
  s.resources = "IMSdk-iOS/Class/Resources/*"

 s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' } 
  # s.resource_bundles = {
  #    'STIMSDKIOS' => ['STIMSDKIOS/Assets/Resources/*']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks =  'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency "WCDB.swift", '~> 1.0.8.2'
  s.dependency "Alamofire", '~> 4.9.1'
  s.dependency "HandyJSON", '~> 5.0.2'
  s.dependency "RxSwiftExt", '~> 6.0.1'
  s.dependency "MMKV", '~> 1.2.10'
  s.dependency "SnapKit", '~> 4.2.0'
  s.dependency "AliyunOSSiOS", '~> 2.10.15'
  s.dependency "AWSS3", '~> 2.25.0'
  s.dependency "Masonry", '~> 1.1.0'
  s.dependency "CocoaLumberjack/Swift", '~> 3.7.2'
  s.dependency "Localize-Swift", '~> 3.2.0'
  s.dependency "MJRefresh", '~> 3.7.5'
  s.dependency "RxGesture", '~> 4.0.2'
  s.dependency "Texture", '~> 3.0.0'
  s.dependency "NSObject+Rx", '~> 5.2.2'
  s.dependency "R.swift", '= 6.1.0'
  
end
