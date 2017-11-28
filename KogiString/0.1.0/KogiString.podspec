
Pod::Spec.new do |s|

s.name             = "KogiString"
s.version          = "0.1.0"
s.license          = { :type => 'MIT' }
s.homepage         = 'https://bitbucket.org/kogimobilesas/kogistring-ios'
s.author           = { "Giovanny Orozco" => "giovanny@kogimobile.com" }
s.summary          = "Kogi iOS strings handle Pod"
s.frameworks       = 'UIKit'

s.source           = { :git => "git@bitbucket.org:kogimobilesas/kogistring-ios.git", :tag => s.version.to_s }
s.platform         = :ios, '8.0'
s.requires_arc     = true
s.source_files     = 'Pod/Classes/**/*'
s.resource_bundles = {
'KogiString' => ['Pod/Assets/*.png']
}

end
