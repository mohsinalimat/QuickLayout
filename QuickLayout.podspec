#
# Be sure to run `pod lib lint QuickLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QuickLayout'
  s.version          = '1.0.13'
  s.summary          = 'Code based user interface'
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.requires_arc = true

s.description      = <<-DESC
QuickLayout offers a simple and easy way to manage UIViews and NSLayoutConstraints in code.
DESC

  s.homepage         = 'https://github.com/huri000/QuickLayout'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Daniel Huri' => 'huri000@gmail.com' }
  s.source           = { :git => 'https://github.com/huri000/QuickLayout.git', :tag => s.version.to_s }
  s.source_files = 'QuickLayout/**/*.{swift,h}'
  s.frameworks = 'UIKit'

end
