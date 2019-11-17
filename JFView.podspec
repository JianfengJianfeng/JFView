

Pod::Spec.new do |spec|

  spec.name         = "JFView"
  spec.version      = "1.0.0"
  spec.summary      = "Test Update View"

  spec.description  = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                   DESC

  spec.homepage     = "https://github.com/JianfengJianfeng/JFView"
  spec.license      = "MIT"
  spec.author             = { "Jianfeng Xu" => "312062023@qq.com" }
 
  spec.source       = { :git => "https://github.com/JianfengJianfeng/JFView.git", :tag => spec.version.to_s }
  
  spec.platform     = :ios, '4.3'

  spec.requires_arc = true

  spec.source_files  = 'JFView/*'

  spec.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

 


  


 
end
