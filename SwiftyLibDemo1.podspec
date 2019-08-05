Pod::Spec.new do |spec|

  spec.name         = "SwiftyLibDemo1"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/Ansh-Singh/SwiftyLibeDemo1"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ansh-Singh" => "meeelan9@gmail.com" }

  spec.ios.deployment_target = "12.4"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/Ansh-Singh/SwiftyLibeDemo1.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLibDemo1/**/*.{h,m,swift}"

end