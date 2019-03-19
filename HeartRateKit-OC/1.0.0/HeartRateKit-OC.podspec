Pod::Spec.new do |s|

  s.name = "HeartRateKit-OC"
  s.version = "1.0.0"
  s.summary = "心率检测工具。"
  s.homepage = "https://xaoxuu.com"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { "xaoxuu" => "xaoxuu@gmail.com" }
  s.source = { :git => "https://github.com/xaoxuu/HeartRateKit-OC.git", :tag => "#{s.version}", :submodules => true}
  s.ios.deployment_target = '8.0'

  s.source_files = 'HeartRateKit-OC/**/*.{h,m}'
  s.resource_bundles = { 'HeartRateKit-OC' => ['HeartRateKit-OC/*.{xcassets,strings,xml,storyboard,xib,xcdatamodeld,gif,lproj}'] }

  s.requires_arc = true


end
