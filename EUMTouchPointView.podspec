#
# Be sure to run `pod lib lint EUMTouchPointView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "EUMTouchPointView"
  s.version          = "0.1.0"
  s.summary          = "Show touch points on the screen. It helps you showing your finger touches in the video you are recording, or while you are doing live demo."
s.description      = "EUMTouchPointView shows your finger touches on the screen. It solves these problems:

* You want to show your users how to use your App, but recording iOS screen by using **QuickTime** doesn't show your finger touches
* You mirror your app to the projector though AirPlay or cable, you want to show your audiences how you use the app.
"
  s.homepage         = "https://github.com/eumlab/EUMTouchPointView"
  # s.screenshots     = "https://github.com/eumlab/EUMTouchPointView/blob/master/screenshots/1.png"
  s.license          = 'MIT'
  s.author           = { "Shawn Xiao" => "shawn@eumlab.com" }
  s.source           = { :git => "https://github.com/eumlab/EUMTouchPointView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/EUMLab'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'EUMTouchPointView' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
