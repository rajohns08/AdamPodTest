Pod::Spec.new do |s|
  s.name  = "AdamPodTest"
  s.version = "0.1.4" # How it will be listed in Specs repo
  s.summary = "This pod is to test if pods work for us."
  s.homepage = "https://judgecardx.com"
  s.license = { :type => "Commercial", :text => "Do whatever you want"}
  s.author = { "Johns, Robert" => "rjohns@visa.com" }
  s.platform = :ios, "9.0"
  s.source = { :http => "https://github.com/rajohns08/AdamPodFramework/archive/#{s.version}.zip" }
  s.vendored_frameworks = "AdamPodFramework-#{s.version}/AdamPodTest.framework", "AdamPodFramework-#{s.version}/AdamCheckbox.framework"
end
