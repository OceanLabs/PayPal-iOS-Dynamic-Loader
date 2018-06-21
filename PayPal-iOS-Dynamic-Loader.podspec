Pod::Spec.new do |s|

  s.name         = "PayPal-iOS-Dynamic-Loader"
  s.version      = "1.0.1"
  s.summary      = "Allows the use of the PayPal SDK for iOS without importing it"
  s.description  = <<-DESC
  Allows the use of the PayPal SDK for iOS without importing it
                   DESC

  s.license      = "MIT"
  s.platform     = :ios, "9.0"
  s.authors      = { 'Konstantinos Karagiannis' => 'kkarayannis@gmail.com' }
  s.homepage     = 'https://www.kite.ly'
  s.source       = { :git => "https://github.com/OceanLabs/PayPal-iOS-Dynamic-Loader.git", :tag => "v" + s.version.to_s }
  s.source_files  = ["*.{h,m}"]
  s.module_name         = 'PayPalDynamicLoader'

end