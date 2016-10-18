
Pod::Spec.new do |s|
  s.name         = "MenuBtnView"
  s.version      = "0.0.1"
  s.summary      = "简短描述"
  s.homepage     = "https://github.com/Kaelzzs/ZSAnimationBtn"
  s.license      = "MIT"
  s.author             = { "Kael" => "zhouzuosong_kael@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Kaelzzs/ZSAnimationBtn.git", :tag => "0.0.1" }
  s.source_files  = "MenuBtnView", "MenuBtnView/*.{h,m}"
   s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"