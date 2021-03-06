Pod::Spec.new do |s|
  s.name         = 'WebViewProxyIOSMac'
  s.version      = '1.1.6'
  s.summary      = 'Proxy WebView HTTP requests including JavaScript calls'
  s.homepage     = 'https://github.com/marcuswestin/WebViewProxy'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'marcuswestin' => 'marcus.westin@gmail.com' }
  s.requires_arc = true
  s.ios.source_files = 'WebViewProxy/*.{h,m}'
  s.osx.source_files = 'WebViewProxy/*.{h,m}'
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'  
  s.ios.framework    = 'UIKit'
  s.osx.framework    = 'WebKit'
  s.source       = { :git => 'https://github.com/Colligo/WebViewProxyIOSMac.git', :tag => 'v'+s.version.to_s }  
  s.source_files = 'WebViewProxy/*.{h,m}'
end 
