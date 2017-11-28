#
# Be sure to run `pod lib lint KogiDictionary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

s.name             = "KogiDictionary"
s.version          = "0.1.1"
s.license          = { :type => 'MIT' }
s.homepage         = 'https://bitbucket.org/kogimobilesas/kogidictionary-ios'
s.author           = { "Juan Alberto Uribe" => "juanalberto@kogimobile.com" }
s.summary          = "Kogi iOS dictionary handle Pod"
s.frameworks       = 'UIKit'

s.source           = { :git => "git@bitbucket.org:kogimobilesas/kogidictionary-ios.git", :tag => s.version.to_s }
s.platform         = :ios, '8.0'
s.requires_arc     = true
s.source_files     = 'Pod/Classes/**/*'
s.resource_bundles = {
'KogiString' => ['Pod/Assets/*.png']
}

end
