Pod::Spec.new do |s|
  s.name         = "ACHPod"
  s.version      = "0.0.1"
  s.summary      = "ACH Connect IOS SDK"

  s.description  = "Cocoapod for ACH IOS SDK by First Data"

  s.homepage     = "https://github.com/mateomarin/ACHPod"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  s.author             = { "mateomarin" => "mateo.mw@gmail.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/mateomarin/ACHPod.git", :tag => "#{s.version}" }

  s.source_files  = "ACHOnFileIosSDK", "ACHOnFileIosSDK/**/*.{h,m,swift}"

  s.public_header_files = "ACHOnFileIosSDK/Frameworks/**/*.h"

  s.framework  = "PayWithMyBank"
  s.vendored_frameworks = "PayWithMyBank"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(PROJECT_DIR)/Frameworks" }
  # s.dependency "JSONKit", "~> 1.4"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3'}

end
