
Pod::Spec.new do |s|
  s.name         = "HYManagerSDK"
  s.version      = "0.0.1"
  s.summary      = "一个关于cocoa pods库的测试文件"
  s.homepage     = "https://github.com/zhangyuchao/DemoGithub.git"
  s.license      = "MIT"
  s.author             = { "zhangyuchao" => "zhangyuchaofight@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/zhangyuchao/DemoGithub.git", :tag => "0.0.1" }
  s.requires_arc = true

  s.source_files  = "HYManager/*.{h,m}"
end
