
Pod::Spec.new do |s|
  s.name             = 'HLBagel'
  s.version          = '1.3.4'
  s.summary          = 'HLBagel is a little native iOS network sniffer for own use.'
 
  s.description      = <<-DESC
Bagel is a native iOS network sniffer. It's not a proxy debugger so you don't have to mess around with certificates, proxy settings etc. As long as your iOS devices and your Mac are in the same network, you can view the network traffic of your apps seperated by the devices.
                       DESC
 
  s.homepage         = 'https://github.com/henvyluk/HLBagel'
  s.license          = { :type => 'APACHE', :file => 'LICENSE' }
  s.author           = { 'henvy' => 'henvyluk@gmail.com' }
  s.source           = { :git => 'https://github.com/henvyluk/HLBagel.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '11.0'
  s.source_files = 'iOS/Source/*.{h,m}'
  
  s.dependency 'CocoaAsyncSocket'
  s.requires_arc = true
  
end
