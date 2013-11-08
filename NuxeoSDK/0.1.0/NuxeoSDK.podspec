Pod::Spec.new do |s|
  s.name         = "NuxeoSDK"
  s.version      = "0.1.0"
  s.summary      = "Nuxeo iOS SDK"
  s.description  = <<-DESC
                   A library to start building your iOS application connected to Nuxeo through our REST API.
                   DESC

  s.homepage     = "https://github.com/nuxeo/nuxeo-sdk-ios"
  s.license      = 'LGPL2'
  s.authors      = {
    "Nuxeo" => "contact@nuxeo.com", 
    "Smart&Soft" => "contact@smartnsoft.com"
  }


  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/nuxeo/nuxeo-sdk-ios.git", :commit => "60532a72cd00df8983e93a704349e63fb2fa2d4f" }
  s.source_files  = 'Classes', 'NuxeoSDK/NuxeoSDK/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.ios.frameworks        = 'Foundation'
  s.requires_arc = true
end
