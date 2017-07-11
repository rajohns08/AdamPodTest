Pod::Spec.new do |s|
  s.name  = "AdamPodTest"
  s.version = "0.0.2"
  s.summary = "A short description of AdamPodTest."
  s.homepage = "http://EXAMPLE/AdamPodTest"
  s.license = "Do whatever you want WTFPL"
  s.author = { "Johns, Robert" => "rjohns@visa.com" }
  s.platform = :ios
  s.ios.deployment_target = "9.0"
  s.source = { :git => "https://github.com/rajohns08/AdamPodTest.git", :tag => "#{s.version}" }
  s.framework = "UIKit"
  s.requires_arc = true
end
