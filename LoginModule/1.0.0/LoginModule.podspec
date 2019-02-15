Pod::Spec.new do |s|
  s.name = 'LoginModule'
  s.version = "1.0.0"
  s.license = 'MIT'
  s.summary = '登录模块。'
  s.homepage = "http://xaoxuu.com"
  s.authors = { 'xaoxuu' => 'xaoxuu@gmail.com' }
  s.source = { :git => "https://github.com/xaoxuu/LoginModule.git", :tag => "#{s.version}", :submodules => false}
  s.ios.deployment_target = '10.0'

  s.source_files = 'LoginModule/**/*.swift'
  s.resource_bundles = { 'LoginModule' => ['LoginModule/*.{xcassets,strings,xml,storyboard,xib,xcdatamodeld,gif,lproj}'] }

 # s.swift_version = '4.2'
  s.requires_arc = true

  s.dependency 'AVOSCloud', '11.4.7'
  s.dependency 'SnapKit', '4.2.0'
  s.dependency 'AXKit', '0.3.10'
  s.dependency 'AXLoadingView', '1.0.0'

  # 私有库
  s.dependency 'MessageHUD', '1.0.1'

end
