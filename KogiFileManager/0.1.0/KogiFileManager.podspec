
Pod::Spec.new do |s|

s.name             = "KogiFileManager"
s.version          = "0.1.0"
s.license          = { :type => 'MIT' }

s.homepage         = "https://bitbucket.org/kogimobilesas/kogifilemanager-ios"
s.author           = { "Giovanny Orozco" => "giovanny@kogimobile.com" }
s.summary          = "Kogi iOS filemanger handle Pod"
s.source           = { :git => "git@bitbucket.org:kogimobilesas/kogifilemanager-ios.git", :tag => s.version.to_s }

s.frameworks       = 'UIKit'
s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'KogiFileManager' => ['Pod/Assets/*.png']
}

end
