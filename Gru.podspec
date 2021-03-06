#
# Be sure to run `pod lib lint Gru.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Gru'
  s.version          = '0.2.0'
  s.summary          = 'Father for all childrens'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/SpiciedCrab/Gru'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'magic_harly@hotmail.com' => 'magic_harly@hotmail.com' }
  s.source           = { :git => 'https://github.com/SpiciedCrab/Gru.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'Gru/Classes/**/*'
  s.preserve_paths = ["Gru/Scripts/Lint/.swiftlint.yml","Gru/Scripts/Lint/swift-lint.sh","Gru/Scripts/Jazzy/gru-jazzy.sh"]
  s.swift_version = '4.2'
  # s.resource_bundles = {
  #   'Gru' => ['Gru/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
