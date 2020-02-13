Pod::Spec.new do |s|
  s.name             = "IrisSDKStatic"
  s.version          = "0.0.1"
  s.summary          = "Iris library integrates iOS mobile apps with CDP Iris."
  s.homepage         = "https://somosiris.com"
  spec.license      = { :type => "Copyright", :text => "Our license can be found at https://iris-mobile-repo.s3.amazonaws.com/LICENSE.md" }
  s.author           = { "Thiago Brandt" => "thiago.brandt@somosiris.com"}
  
  s.source           = { :git => "https://github.com/iris-data-driven/Iris_iOS_SDK.git", :tag => s.version.to_s }
  
  s.platform     = :ios
  s.requires_arc = true
  
  s.ios.vendored_frameworks = 'Static/IrisSDKStatic.framework'
  s.dependency 'OneSignal', '~>2.11.0'
  s.dependency 'PlotPlugin', '2.3.1'
end
