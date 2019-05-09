Pod::Spec.new do |s|
  s.name = 'UserModule'
  s.version = "1.0.0"
  s.license = 'MIT'
  s.summary = '用户模块。'
  s.homepage = "https://xaoxuu.com"
  s.authors = { 'xaoxuu' => 'xaoxuu@gmail.com' }
  s.source = { :git => "https://github.com/xaoxuu/UserModule.git", :tag => "#{s.version}", :submodules => false}
  s.ios.deployment_target = '10.0'

  s.source_files = 'UserModule/**/*.swift'
  s.resource_bundles = { 'UserModule' => ['UserModule/*.{xcassets,strings,xml,storyboard,xib,xcdatamodeld,gif,lproj}'] }

 # s.swift_version = '4.2'
  s.requires_arc = true

  s.dependency 'LeanCloud'
  s.dependency 'SnapKit'
  s.dependency 'AXKit'
  s.dependency 'AXLoadingView'
  s.dependency 'YPImagePicker'
  s.dependency 'STDPickerView'
  s.dependency 'NoticeBoard'

  # 私有库
  s.dependency 'MessageHUD'
  s.dependency 'UILibrary'


end
