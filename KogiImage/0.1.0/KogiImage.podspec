
Pod::Spec.new do |s|

s.name             = "KogiImage"
s.version          = "0.1.0"
s.license          = { :type => 'MIT' }

s.homepage         = "https://bitbucket.org/kogimobilesas/kogiimage-ios"
s.author           = { "Giovanny Orozco" => "giovanny@kogimobile.com" }
s.summary          = "Kogi iOS Image handle Pod"
s.source           = { :git => "git@bitbucket.org:kogimobilesas/kogiimage-ios.git", :tag => s.version.to_s }

s.frameworks       = 'UIKit'
s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'KogiImage' => ['Pod/Assets/*.png']
}

end
