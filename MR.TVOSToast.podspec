Pod::Spec.new do |spec|

  spec.name         = "MR.TVOSToast"
  spec.version      = "0.0.1"
  spec.summary      = "TVOSToast for Swift 5"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/rajabpour/MR-TVOSToast"
  spec.license      = { :type => "PUBLIC", :file => "LICENSE" }
  spec.author       = { "Masoud Rajabpour" => "masoudrajabpour@gmail.com" }

  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/rajabpour/MR-TVOSToast.git", :tag => "#{spec.version}" }
  spec.source_files = 'MR.TVOSToast/**/*.swift'
  spec.resources = 'MR.TVOSToast/Resources/**/*'


end
