
Pod::Spec.new do |s|

s.name             = "KogiKeyboardResize"
s.version          = "0.3.0"
s.license          = { :type => 'MIT' }

s.homepage         = "https://bitbucket.org/kogimobilesas/kogikeyboardresize"
s.author           = { "Giovanny Orozco" => "giovanny@kogimobile.com" }
s.summary          = "Kogi iOS keyboard handle Pod"
s.source           = { :git => "git@bitbucket.org:kogimobilesas/kogikeyboardresize.git", :tag => s.version.to_s }

s.frameworks       = 'UIKit'
s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'KogiKeyboardResize' => ['Pod/Assets/*.png']
}

end
