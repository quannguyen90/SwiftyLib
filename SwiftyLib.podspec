Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib"
  spec.version      = "1.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/quannguyen90/SwiftyLib"
  spec.author       = { "quannguyen90" => "quannv.tm@gmail.com" }

  spec.ios.deployment_target = "10.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/quannguyen90/SwiftyLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"

end
