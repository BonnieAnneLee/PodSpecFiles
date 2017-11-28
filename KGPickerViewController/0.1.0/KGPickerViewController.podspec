
Pod::Spec.new do |s|

s.name             = "KGPickerViewController"
s.version          = "0.1.0"
s.license          = { :type => 'MIT' }

s.homepage         = "https://bitbucket.org/kogimobilesas/kgpickerviewcontroller"
s.author           = { "Giovanny Orozco" => "giovanny@kogimobile.com" }
s.summary          = "Kogi iOS PickerViewController handle Pod"
s.source           = { :git => "git@bitbucket.org:kogimobilesas/kgpickerviewcontroller.git", :tag => s.version.to_s }

s.frameworks       = 'UIKit'
s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resources = ['Pod/Classes/**/*.xib']
s.resource_bundles = {
'KGPickerViewController' => ['Pod/Assets/*.png']
}

end
