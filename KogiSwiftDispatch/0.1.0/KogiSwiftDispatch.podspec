Pod::Spec.new do |s|
  s.name             = "KogiSwiftDispatch"
  s.version          = "0.1.0"
  s.summary          = "Kogi iOS swift GCD wrapper Pod"
  s.license          = { :type => 'MIT' }
  s.homepage         = "https://bitbucket.org/kogimobilesas/kogiswiftdispatch"
  s.author           = { "Abel Osorio" => "abel@kogimobile.com" }
  s.source           = { :git => "git@bitbucket.org:kogimobilesas/kogiswiftdispatch.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'KogiSwiftDispatch' => ['Pod/Assets/*.png']
  }
end
