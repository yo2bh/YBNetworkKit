Pod::Spec.new do |s|
  s.name             = 'YBNetworkKit'
  s.version          = '1.0.0'
  s.summary          = 'This is demo of creating the network manager framework'
 
  s.description      = <<-DESC
This is demo of creating xcframework using cocoapods!
                       DESC
 
  s.homepage         = 'https://github.com/yo2bh/YBNetworkKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yogesh Bharate' => 'yogeshbharate2514@gmail.com' }
  s.source           = { :git => 'https://github.com/yo2bh/YBNetworkKit.git', :tag => '0.0.1' }
 
  s.ios.deployment_target = '11.0'
  s.source_files = 'Sources/YBNetworkManager/NetworkManager.swift'
 
end
