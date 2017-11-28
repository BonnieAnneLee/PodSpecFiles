
Pod::Spec.new do |s|

s.name             = "KogiNSObject"
s.version          = "0.1.0"
s.license          = { :type => 'MIT' }

s.homepage         = "https://bitbucket.org/kogimobilesas/koginsobject-ios"
s.author           = { "Giovanny Orozco" => "giovanny@kogimobile.com" }
s.summary          = "Kogi iOS NSObject handle Pod, this library containts the necessary methods to save and retrieve data to the disk"
s.source           = { :git => "git@bitbucket.org:kogimobilesas/koginsobject-ios.git", :tag => s.version.to_s }

s.frameworks       = 'UIKit'
s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'KogiNSObject' => ['Pod/Assets/*.png']
}

end
