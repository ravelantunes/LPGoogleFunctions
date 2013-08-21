Pod::Spec.new do |s|
  s.name         = "LPGoogleFunctions"
  s.version      = "1.0.0"
  s.summary      = "LPGoogleFunctions is an iOS library that provides easy access to certain Google API functions."
  s.description  = <<-DESC
                    LPGoogleFunctions is an iOS library that provides easy access to certain Google API functions.
                   DESC
  s.homepage     = "http://www.lukapenger.eu"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Luka Penger' => 'luka.penger@gmail.com' }
  s.source       = { :git => "https://github.com/luka1995/LPGoogleFunctions.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.frameworks    = "CoreLocation","AVFoundation"
  s.library = "AFNetworking"
  s.requires_arc = true
end