
Pod::Spec.new do |spec|
  spec.name         = 'TXIMSDK_Plus_Swift_Vision_XCFramework'
  spec.version      = '7.9.5666'
  spec.ios.deployment_target = '12.0'
  spec.visionos.deployment_target = "1.0"
  spec.license      = { :type => 'Proprietary',
      :text => <<-LICENSE
        copyright 2017 tencent Ltd. All rights reserved.
        LICENSE
       }
  spec.homepage     = 'https://cloud.tencent.com/document/product/269/3794'
  spec.documentation_url = 'https://cloud.tencent.com/document/product/269/9147'
  spec.authors      = 'tencent video cloud'
  spec.summary      = 'TXIMSDK_Plus_Swift_Vision_XCFramework'
  
  spec.requires_arc = true

  spec.source = { :http => 'https://im.sdk.cloud.tencent.cn/download/plus/7.9.5666/ImSDKForVision_Plus_7.9.5666.xcframework.zip'}
  spec.vendored_frameworks = '**/ImSDKForVision_Plus.xcframework'
  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  spec.user_target_xcconfig = { 
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  } 
end
