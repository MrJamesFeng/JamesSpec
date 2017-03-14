

Pod::Spec.new do |s|

  

  s.name         = "JamesShare"
  s.version      = "0.0.1"
  s.summary      = "学习Spec"


  s.description  = <<-DESC
  学习Spec 学习Spec 学习Spec
                   DESC

  s.homepage     = "https://github.com/MrJamesFeng/JamesSpec.git"
 

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


 

  s.author             = { "MrJamesFeng" => "812463918@qq.co" }
  # Or just: s.author    = "MrJamesFeng"
  # s.authors            = { "MrJamesFeng" => "812463918@qq.co" }
  # s.social_media_url   = "http://twitter.com/MrJamesFeng"

  
   s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"



  s.source       = { :git => "https://github.com/MrJamesFeng/JamesSpec.git", :tag => s.version }


  

  s.source_files  =  "JamesShare/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"


end
