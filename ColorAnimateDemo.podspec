Pod::Spec.new do |s|
  s.name             = 'ColorAnimateDemo'
  s.version          = '0.1.0'
  s.summary          = 'Create demo app'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/rashidagile/ColorAnimateDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rashidagile' => 'rashid.shethwala@agileinfoways.com' }
  s.source           = { :git => 'https://github.com/rashidagile/ColorAnimateDemo.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
  s.source_files = 'ColorAnimateDemo/*.swift'
 
end