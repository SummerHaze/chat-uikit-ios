Pod::Spec.new do |spec|
  spec.name         = 'TUIGroupNotePlugin'
  spec.version      = '8.6.7019'
  spec.platform     = :ios 
  spec.ios.deployment_target = '10.0'
  spec.license      = { :type => 'Proprietary',
      :text => <<-LICENSE
        copyright 2017 tencent Ltd. All rights reserved.
        LICENSE
      }
  spec.homepage     = 'https://cloud.tencent.com/document/product/269/3794'
  spec.documentation_url = 'https://cloud.tencent.com/document/product/269/9147'
  spec.authors      = 'tencent video cloud'
  spec.summary      = 'TUIGroupNotePlugin'
  spec.requires_arc = true
  spec.source = { :http => 'https://im.sdk.cloud.tencent.cn/download/tuiplugin/8.6.7019/ios/TUIGroupNotePlugin_8.6.7019.xcframework.zip'}
  
  spec.vendored_frameworks = 'TUIGroupNotePlugin.xcframework'
  
  spec.resource_bundle = {
    "#{spec.module_name}_Privacy" => '**/TUIGroupNotePlugin.xcframework/ios-arm64/TUIGroupNotePlugin.framework/PrivacyInfo.xcprivacy'
  }
end

# pod trunk push TUIGroupNotePlugin.podspec --use-libraries --allow-warnings
