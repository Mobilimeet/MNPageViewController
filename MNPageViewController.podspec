Pod::Spec.new do |s|
  s.name         = "MNPageViewController"
  s.version      = "0.0.6"
  s.summary      = "A horizontal scroll view container for UIViewControllers."
  s.homepage     = "https://github.com/min/MNPageViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Min Kim" => "me@mink.im" }
  s.source       = { :git => "https://github.com/min/MNPageViewController.git", :branch => "master", :tag => "v#{s.version}" }
  s.platform     = :ios, '7.0'
  s.frameworks   = 'UIKit', 'CoreGraphics'
  s.source_files = 'MNPageViewController', 'MNPageViewController/**/*.{h,m}'
  s.requires_arc = true
end
