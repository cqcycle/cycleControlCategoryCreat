#
# Be sure to run `pod lib lint cycleControlCategoryCreat.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'cycleControlCategoryCreat'
  s.version          = '1.0.1'
  s.summary          = 'A short description of controlCategory can help us create control quickly.now UIButton,UICollectionView,UILable,UITableView,UITextView,UITextField support quickly create.'

  s.homepage         = 'https://github.com/cqcycle/cycleControlCategoryCreat.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cqcycle' => '15696564260@163.com' }
  s.source           = { :git => 'https://github.com/cqcycle/cycleControlCategoryCreat.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'cycleControlCategoryCreat/Classes/**/*'
  
  # s.resource_bundles = {
  #   'cycleControlCategoryCreat' => ['cycleControlCategoryCreat/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
