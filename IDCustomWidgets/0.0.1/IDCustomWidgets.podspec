Pod::Spec.new do |s|
  # spec 资料
  s.name         = "IDCustomWidgets"
  s.version      = "0.0.1"
  s.summary      = "Some Custom Widgets"
  s.description  = <<-DESC
                    Some Custom Widgets created by Island, using Swift language.
                   DESC
  s.homepage     = "https://github.com/DesertIslandOfTheWorld/IDCustomWidgets"

  # spec Liciense
  s.license      = "MIT"
  

  # 作者 资料
  s.author             = { "Island" => "1829871867@qq.com" }
  s.social_media_url   = "http://www.iddev.cn"

  # 平台特性
  s.platform     = :ios, "9.0"

  # 资源位置
  s.source       = { :git => "https://github.com/DesertIslandOfTheWorld/IDCustomWidgets.git", :tag => "#{s.version}" }

  # 源代码
  s.source_files = "IDCustomWidgets/*.swift"

  # 资源
  # s.resource  = "icon.png"

  # 项目链接
  s.framework  = "UIKit"

  # 项目配置
  s.requires_arc = true
end
