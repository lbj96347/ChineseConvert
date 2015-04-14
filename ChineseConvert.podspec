Pod::Spec.new do |s|

  s.name         = "ChineseConvert"
  s.version      = "0.0.1"
  s.summary      = "Chinese Convert offers converting traditional Chinese to simple Chinese or opposite.提供中文繁简体相互转换。"

  s.description  = <<-DESC

                   Chinese Convert offers converting traditional Chinese to simple Chinese or opposite.
                   
                   提供中文繁简体相互转换。

                   * [convertManager goToBig5:textString] 简体转换繁体 
                   * [convertManager big5ToGb:textString]  繁体转换简体 

                   DESC

  s.homepage     = "http://yongjia.fm/"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "lbj96347" => "cashlee96347@gmail.com" }
  s.social_media_url   = "http://weibo.com/lbj96347"

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/lbj96347/ChineseConvert.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "ConvertCore/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  s.resources = "TextResources/*.txt"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  s.requires_arc = true

end
