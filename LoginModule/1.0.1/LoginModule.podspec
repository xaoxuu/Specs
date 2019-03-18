Pod::Spec.new do |s|
  s.name = 'LoginModule'
  s.version = "1.0.1"
  s.license = 'MIT'
  s.summary = '登录模块。'
  s.homepage = "http://xaoxuu.com"
  s.authors = { 'xaoxuu' => 'xaoxuu@gmail.com' }
  s.source = { :git => "https://github.com/xaoxuu/LoginModule.git", :tag => "#{s.version}", :submodules => false}
  s.ios.deployment_target = '9.0'

  s.source_files = 'LoginModule/**/*.swift'
  s.resource_bundles = { 'LoginModule' => ['LoginModule/*.{xcassets,strings,xml,storyboard,xib,xcdatamodeld,gif,lproj}'] }

 # s.swift_version = '4.2'
  s.requires_arc = true

  s.dependency 'AVOSCloud' 
  s.dependency 'SnapKit' 
  s.dependency 'AXKit' 
  s.dependency 'AXLoadingView' 

  # 私有库
  s.dependency 'MessageHUD' 

end
