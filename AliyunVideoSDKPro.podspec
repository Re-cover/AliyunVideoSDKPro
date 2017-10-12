Pod::Spec.new do |s|
  s.name                    = 'AliyunVideoSDKPro'
  s.version                 = '3.3.3'
  s.summary                 = 'Aliyun Short Video SDK Pro v3.3.3'
  s.homepage                = 'https://promotion.aliyun.com/ntms/act/shortvideo.html'
  s.documentation_url       = 'https://re-cover.github.io/AliyunVideoSDKPro/'
  s.license                 = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 2009 - 2017 Aliyun.com All Rights Reserved.
                                                   LICENSE
                              }
  s.author                  = { 'Aliyun' => 'videosdk@service.aliyun.com' }
  s.platform                = :ios, '8.0'
  s.source                  = { :git => 'https://github.com/Re-cover/AliyunVideoSDKPro.git', :tag => "v#{s.version}" }
  s.requires_arc            = true
  s.frameworks              = 'ImageIO', 'CoreMedia', 'CoreVideo', 'VideoToolBox', 'MediaPlayer', 'OpenAL'
  s.libraries               = 'z', 'sqlite3', 'c++', 'iconv'
  s.vendored_frameworks     = 'framework/Debug/AliyunVideoSDKPro.framework', 'framework/Debug/QuCore-ThirdParty.framework'
  s.module_map              = 'framework/Debug/AliyunVideoSDKPro.framework/Modules/module.modulemap'
end