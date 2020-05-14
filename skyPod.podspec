
Pod::Spec.new do |spec|


  spec.name         = "skyPod"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of skyPod."

  spec.description  = <<-DESC
                    私有Pods测试
                    * Markdown 格式
                   DESC

  spec.homepage     = "http://aotu.io/"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  spec.author             = { "sky" => "807446126@qq.com" }
  # Or just: spec.author    = "sky"
  # spec.authors            = { "sky" => "807446126@qq.com" }
  # spec.social_media_url   = "https://twitter.com/sky"




  spec.source       = { :git => "https://github.com/skylpy/skyPod.git"}


  spec.platform     = :ios, "13.0"          #支持的平台及版本，这里我们呢用swift，直接上9.0
  spec.requires_arc = true                 #是否使用ARC

  spec.source_files  = "O2View/*.swift"    #OC可以使用类似这样"Classes/**/*.{h,m}"

  spec.frameworks = 'UIKit', 'QuartzCore', 'Foundation'    #所需的framework,多个用逗号隔开

  spec.module_name = 'O2View'              #模块名称


end
