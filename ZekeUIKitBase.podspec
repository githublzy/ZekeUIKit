Pod::Spec.new do |s|
    s.name                       = 'ZekeUIKitBase'
    s.version                    = '1.0.0'
    s.summary                    = '非常简单易用的轻量级UI框架。'
    s.homepage                   = 'https://github.com/githublzy/ZekeUIKit'
    s.license                    = { :type => 'MIT', :file => 'LICENSE' }
    s.author                     = { 'zeke' => '374115976@qq.com' }
    s.social_media_url           = 'http://weibo.com/zeke'
    s.platform                   = :ios
    s.ios.deployment_target      = '9.0'
    s.swift_version              = '4.0'
    s.source                     = { :git => 'https://github.com/githublzy/ZekeUIKit.git', :tag => s.version }
    s.source_files               = 'ZekeUIKitBase/*.{h,m}'
    #s.resource_bundle            = { 'ZekeUIKitBase' => ['Resources/**/*.xcassets'] }
    #s.resource                   = 'xxx/xxx.bundle'
    #s.ios.vendored_frameworks    = 'xxx/xxx.framework'
    s.frameworks                 = 'UIKit'
    #s.static_framework           = true
    #s.dependency                 'Masonry'
end
