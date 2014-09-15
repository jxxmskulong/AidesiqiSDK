Pod::Spec.new do |s|
  s.ios.deployment_target = "5.0"

  s.name         = 'AidesiqiSDK'
  s.version      = '6.3.2'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = 'https://github.com/shijian3011/AidesiqiSDK'
  s.authors      =  { 'Health Shi' => 'shijian3011@qq.com' }
  s.summary      = '艾德思奇积分墙iOS版SDK'
  s.source       =  { :git => 'https://github.com/shijian3011/AidesiqiSDK.git'}
  s.requires_arc = true
  #system framework and library
  #s.framework    = 'SystemConfiguration','QuartzCore','CoreTelephony','MessageUI'
  #s.libraries = 'icucore','z.1.2.5','stdc++','sqlite3'

  #s.vendored_frameworks = '*.framework','**/*.framework','**/**/*.framework'
  #s.vendored_libraries = '**/**/*.a'
  #s.resource_bundles = { 'Resource' => ['Core/Resource.bundle/**/*.png'], 'ShareSDKiPadDefaultShareViewUI' => ['UI/ShareSDKiPadDefaultShareViewUI.bundle/**/*.png'],'ShareSDKiPadSimpleShareViewUI' => ['UI/ShareSDKiPadSimpleShareViewUI.bundle/**/*.png'],'ShareSDKiPhoneDefaultShareViewUI' => ['UI/ShareSDKiPhoneDefaultShareViewUI.bundle/**/*.png'],'ShareSDKiPhoneSimpleShareViewUI' => ['UI/ShareSDKiPhoneSimpleShareViewUI.bundle/**/*.png'] }
  #s.source_files = "Extend/**/*.{h,m}"
  #s.resources = ["Core/**/*.strings","**/*.bundle"]
  s.framework = 'Foundation','Security','CFNetwork','MediaPlayer','CoreGraphics','QuartzCore','SystemConfiguration','CoreLocation','CoreTelephony','MessageUI','AdSupport','StoreKit','PassKit','CoreMotion','MobileCoreServices','CoreAudio','CoreImage','AudioToolbox','AVFoundation','ImageIO','CoreMedia'
  s.source_files = "MobiSageSDK/*.{h,m}","MobiSageSDK/minizip/*.{h,c}"
  s.vendored_libraries = 'MobiSageSDK/*.a'
end
