Pod::Spec.new do |s|
  s.name  = "AdamPodTest"
  s.version = "0.0.6"
  s.summary = "This pod is to test if pods work for us."
  s.homepage = "https://judgecardx.com"
  s.license = { :type => "MIT", :file => "LICENSE"}
  s.author = { "Johns, Robert" => "rjohns@visa.com" }
  s.platform = :ios
  s.ios.deployment_target = "9.0"
  s.source = { :git => "https://github.com/rajohns08/AdamPodTest.git", :tag => "#{s.version}" }
  s.vendored_frameworks = "AdamPodTest.framework"
  s.framework = "UIKit"
  s.requires_arc = true
end
