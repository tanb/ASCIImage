# coding: utf-8
#
#  Be sure to run `pod spec lint ASCIImage.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "ASCIImage"
  s.version      = "0.0.1"
  s.summary      = "Create UIImage / NSImage instances with NSString and ASCII art ."
  s.homepage     = "https://github.com/cparnot/ASCIImage"
  s.license      = "MIT"
  s.author       = { "Tomonori Tanabe" => "tanb+github@me.com" }
  s.source       = { :git => "https://github.com/tanb/ASCIImage.git", :tag => "0.0.1" }
  s.source_files = 'Core/*.{h,m}'
  s.ios.framework  = 'UIKit'
  s.osx.framework  = 'Cocoa'
  s.requires_arc = true
end
