Pod::Spec.new do |s|

s.name         = "KGBase"
s.version      = "0.1.7"
s.summary      = "Categories for Kogi Development"
s.homepage     = "http://www.kogimobile.com"
s.license      = 'MIT'
s.requires_arc = true
s.platform     = :ios, '7.0'
s.framework  = 'AVFoundation'
s.framework  = 'Security'
s.framework  = 'CoreGraphics'
s.framework  = 'UIKit'
s.framework  = 'ACCelerate'

s.author             = { "Ernesto Carrion" => "ernesto@kogimobile.com" }

s.source       = { :git => "git@bitbucket.org:kogimobilesas/kgbase-ios.git", :tag => s.version.to_s }
s.source_files  = "KGBase/Classes/**/*{h,m}"
s.resources = ["KGBase/Classes/**/*.xib"]

end