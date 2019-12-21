Pod::Spec.new do |spec|
  spec.name         = "EventTrackerSDK"
  spec.version      = "1.0.0"
  spec.summary      = "A EventTrackerSDK is used to track user behaviour"
  spec.homepage     = "https://github.com/VinodKumarKottamasu/EventTrackerSDK"
  spec.author       = { "Vinod" => "kvkumarece@gmail.com" }
  spec.license      = "MIT"
  spec.source       = { :git => "https://github.com/VinodKumarKottamasu/EventTrackerSDK.git", :tag => spec.version.to_s }
  spec.requires_arc = true
  spec.module_name = 'EventTrackerSDK'
  spec.ios.deployment_target = "8.0"
  spec.source_files  = "EventTrackerSDK/**/*.{h,m}"
  spec.exclude_files = "EventTrackerSDK/Event.{h,m}"
  spec.public_header_files = "EventTrackerSDK/EventTrackerSDK.h"
  spec.description  = "A EventTrackerSDK is used to track user behaviour to test"
end
