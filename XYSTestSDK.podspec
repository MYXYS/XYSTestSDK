Pod::Spec.new do |s|

s.name         = "XYSTestSDK"
s.version      = "1.0.0"
s.summary      = "A short description of XYSTestSDK."
s.description  = "SDK发布的cocopod的测试"
s.homepage     = "https://github.com/MYXYS/XYSTestSDK"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "XYS" => "xuyushan8023@163.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/MYXYS/XYSTestSDK.git", :tag => "#{s.version}" }
s.source_files  = "XYSTestSDK", "XYSTestSDK/*.{swift}"
s.framework  = "Foundation"
s.requires_arc = true
s.dependency "Alamofire", "~> 4.4.0"


end
