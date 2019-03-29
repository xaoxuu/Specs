Pod::Spec.new do |s|
  s.name = 'UILibrary'
  s.version = "1.0.0"
  s.license = 'MIT'
  s.summary = 'UI库模块，用于提供所有app的通用UI控件。'
  s.homepage = "https://xaoxuu.com"
  s.authors = { 'xaoxuu' => 'xaoxuu@gmail.com' }
  s.source = { :git => "https://github.com/xaoxuu/UILibrary.git", :tag => "#{s.version}", :submodules => false}
  s.ios.deployment_target = '9.0'

  s.source_files = 'UILibrary/**/*.swift'
  s.resource_bundles = { 'UILibrary' => ['UILibrary/*.{xcassets,strings,xml,storyboard,xib,xcdatamodeld,gif,lproj}'] }

 # s.swift_version = '4.2'
  s.requires_arc = true

  s.dependency 'Inspire'
  s.dependency 'SnapKit'


end
