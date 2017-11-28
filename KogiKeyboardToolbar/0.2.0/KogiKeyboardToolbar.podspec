#
# Be sure to run `pod lib lint KogiKeyboardToolbar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "KogiKeyboardToolbar"
  s.version          = "0.2.0"
  s.summary          = "Toolbar with done button."
  s.homepage         = "https://bitbucket.org/kogimobilesas/kogikeyboardtoolbar"
  s.license          = 'MIT'
  s.author           = { "Arturo Murillo" => "arturo@kogimobile.com" }
  s.source           = { :git => "git@bitbucket.org:kogimobilesas/kogikeyboardtoolbar.git", :tag => s.version.to_s }

  s.frameworks       = 'UIKit'
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'KogiKeyboardToolbar' => ['Pod/Assets/*.png']
  }

end
