#
# Be sure to run `pod lib lint Deviice.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "IK_Deviice"
  s.version          = "2.1.3"
  s.summary          = "This library helps you to identify the current device on which your app is running."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        This library helps you to identify the current device on which your app is running. You can get also the connectivity and screen size info.
                       DESC

  s.homepage         = "https://github.com/trung10101995/Deviice"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Trungnd" => "trung10101995@gmail.com" }
  s.source           = { :git => "https://github.com/trung10101995/Deviice.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.swift_version = ["5.0"]

  s.source_files = 'Sources/Deviice/*.swift'
#s.resource_bundles = {
#'Deviice' => ['Pod/Assets/*.png']
# }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
