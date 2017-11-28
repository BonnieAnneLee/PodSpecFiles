
Pod::Spec.new do |s|

s.name             = "KGScrollView"
s.version          = "1.2"
s.license          = { :type => 'MIT' }

s.homepage         = "https://bitbucket.org/kogimobilesas/kgscrollview"
s.author           = { "Giovanny Orozco" => "giovanny@kogimobile.com" }
s.summary          = "Kogi iOS scrollview handle Pod, add child view controller and the scrollview show them as sections"
s.source           = { :git => "git@bitbucket.org:kogimobilesas/kgscrollview.git", :tag => s.version.to_s }

s.frameworks       = 'UIKit'
s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'KGScrollView' => ['Pod/Assets/*.png']
}

end
