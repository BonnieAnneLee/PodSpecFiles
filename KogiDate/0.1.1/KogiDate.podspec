
Pod::Spec.new do |s|

s.name             = "KogiDate"
s.version          = "0.1.1"
s.license          = { :type => 'MIT' }

s.homepage         = 'https://bitbucket.org/kogimobilesas/kogidate-ios'
s.author           = { "Giovanny Orozco" => "giovanny@kogimobile.com" }
s.summary          = "Kogi iOS dates handle Pod"
s.source           = { :git => "git@bitbucket.org:kogimobilesas/kogidate-ios.git", :tag => s.version.to_s }

s.frameworks       = 'UIKit'
s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files     = 'Pod/Classes/**/*'
s.resource_bundles = {
'KogiString' => ['Pod/Assets/*.png']
}

end


