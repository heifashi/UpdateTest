Pod::Spec.new do |s|

  s.name         = 'UpdateTest'
  s.license      = 'MIT'
  s.requires_arc = true
  s.version      = '0.0.1'
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.framework    = 'UIKit'
  s.summary      = 'a UpdateTest for UpdateTest.'
  s.author       = { "heifashi" => "871767841@qq.com" }
  s.source_files = 'UpdateTest/**/*.{h,m}'
  s.homepage     = 'https://github.com/heifashi/UpdateTest'
  s.source       = { :git => 'https://github.com/heifashi/UpdateTest.git', :tag => s.version}
                      
end