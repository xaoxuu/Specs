Pod::Spec.new do |s|
  s.name = 'MessageHUD'
  s.version = "1.0.1"
  s.license = 'MIT'
  s.summary = '弹窗。'
  s.homepage = "http://xaoxuu.com"
  s.authors = { 'xaoxuu' => 'xaoxuu@gmail.com' }
  s.source = { :git => "https://github.com/xaoxuu/MessageHUD.git", :tag => "#{s.version}", :submodules => false}
  s.ios.deployment_target = '8.0'

  s.source_files = 'MessageHUD/*.swift'

  s.requires_arc = true

  s.dependency 'SnapKit', '4.2.0'
  s.dependency 'AXKit', '0.3.10'
  s.dependency 'AXLoadingView', '1.0.0'

end
