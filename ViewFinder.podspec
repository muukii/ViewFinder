Pod::Spec.new do |s|
  s.name             = "ViewFinder"
  s.version          = "0.1.0"
  s.summary          = "Find by accessibilityIdentifier from AppDelegate.window"
  s.homepage         = "https://github.com/muukii/ViewFinder"
  s.license          = 'MIT'
  s.author           = { "muukii" => "m@muukii.me" }
  s.source           = { :git => "https://github.com/muukii/ViewFinder.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/muukii0803'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'ViewFinder/*.swift'
end
