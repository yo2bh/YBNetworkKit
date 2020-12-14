Pod::Spec.new do |s|
  s.name             = 'YBNetworkKit'
  s.version          = '0.4.0'
  s.summary          = 'This is demo of creating the network manager framework'
 
  s.description      = <<-DESC
This is demo of creating xcframework using cocoapods!
                       DESC
 
  s.homepage         = 'https://github.com/yo2bh/YBNetworkKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yogesh Bharate' => 'yogeshbharate2514@gmail.com' }
  s.source           = { :git => 'https://github.com/yo2bh/YBNetworkKit.git', :branch => "main", :tag => s.version.to_s }
  s.vendored_frameworks = "YBNetworkKit.xcframework"
  s.ios.deployment_target = '11.0'
  s.source_files = 'Sources/**/*.swift'
 
end
