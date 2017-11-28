
Pod::Spec.new do |s|

s.name             = "KogiTableViewCell"
s.version          = "0.1.0"
s.license          = { :type => 'MIT' }

s.homepage         = "https://bitbucket.org/kogimobilesas/kogitableviewcell"
s.author           = { "Giovanny Orozco" => "giovanny@kogimobile.com" }
s.summary          = "Kogi iOS tableviewcell handle Pod"
s.source           = { :git => "git@bitbucket.org:kogimobilesas/kogitableviewcell.git", :tag => s.version.to_s }

s.frameworks       = 'UIKit'
s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'KogiTableViewCell' => ['Pod/Assets/*.png']
}

end
