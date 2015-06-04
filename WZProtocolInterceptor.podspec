#
# Be sure to run `pod lib lint WZProtocolInterceptor.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WZProtocolInterceptor"
  s.version          = "0.1.0"
  s.summary          = "a intermediate proxy class to forward Objective-C delegate messages"
  s.description      = <<-DESC
                        A intermediate proxy class to forward Objective-C delegate messages.
                        It checks the selector contained in specific protocol(s) to avoid infinite loop 
                        for keyboard dependent views like UITextField and UITextView.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/haifengkao/WZProtocolInterceptor"
  s.license          = 'CC-BY-SA 3.0'
  s.author           = { "WeZZard" => "" }
  s.source           = { :git => "https://github.com/haifengkao/WZProtocolInterceptor.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
