Pod::Spec.new do |spec|
  spec.name         = "bleQNSDK"
  spec.version      = "0.1.8"
  spec.summary      = "An adapter for RxBluetoothKit that exposes consist API to crossplatform libraries"

  spec.description  = <<-DESC
  An adapter for RxBluetoothKit that exposes consist API to crossplatform libraries 
                  DESC

  spec.homepage     = "https://github.com/CaptainJeff/bleQNSDK.git"
  spec.license      = "Apache License, Version 2.0."
  spec.author             = { "Jeff Drakos" => "jeffdrakos@gmail.com" }
  spec.social_media_url   = "https://twitter.com/polidea"

  spec.platform = :ios
  spec.ios.deployment_target = "8.0"
  spec.swift_versions = ['4.0', '4.2', '5.0']
  spec.source       = { :git => "https://github.com/CaptainJeff/bleQNSDK.git", :tag => "#{spec.version}" }

  spec.source_files  = "iOS/*.{h,m,swift}"
  spec.exclude_files = 'android/**/*'


  spec.frameworks  = 'CoreBluetooth'

  spec.requires_arc = true

  spec.dependency "QNSDK"
  

end
