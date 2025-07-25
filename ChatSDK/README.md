English | [简体中文](./README_ZH.md)

# Chat SDK 8.6.7040 (iOS)

## Download Chat SDK

<table >
  <tr>
    <th width="240px" style="text-align:center">Chat SDK Type</th>
    <th width="460px" style="text-align:center">Introduction</th>
    <th width="300px" style="text-align:center">Download Links</th>
  </tr>

  <tr >
     <td style="text-align:center">Objective-C Edition</td>
     <td style="text-align:center">Support Objective-C API</td>
     <td style="text-align:center"><a href="https://im.sdk.qcloud.com/download/plus/8.6.7040/ImSDK_Plus_8.6.7040.framework.zip">ImSDK_Plus.framework</a></td>
  </tr>
    
  <tr >
     <td style="text-align:center">XCFramework Edition</td>
     <td style="text-align:center">Support Objective-C API and Mac catalyst</td>
     <td style="text-align:center"><a href="https://im.sdk.qcloud.com/download/plus/8.6.7040/ImSDK_Plus_8.6.7040.xcframework.zip">ImSDK_Plus.xcframework</a></td>
  </tr>
	
  <tr >
     <td style="text-align:center">Swift Edition</td>
     <td style="text-align:center">Support Swift API and Mac catalyst</td>
     <td style="text-align:center"><a href="https://im.sdk.qcloud.com/download/plus/8.6.7040/ImSDK_Plus_Swift_8.6.7040.xcframework.zip">ImSDK_Plus_Swift.xcframework</a></td>
  </tr>

  <tr >
     <td style="text-align:center">Apple Vision Pro Edition</td>
     <td style="text-align:center">Support visionOS and provide Swift API</td>
     <td style="text-align:center"><a href="https://im.sdk.qcloud.com/download/plus/8.6.7040/ImSDKForVision_Plus_8.6.7040.xcframework.zip">ImSDKForVision_Plus.xcframework</a></td>
  </tr>
</table>

## Download Plugin for Chat SDK

<table >
  <tr>
    <th width="240px" style="text-align:center">Chat SDK Plugin Type</th>
    <th width="460px" style="text-align:center">Introduction</th>
    <th width="300px" style="text-align:center">Download Links</th>
  </tr>

  <tr >
     <td style="text-align:center">Quic Plugin</td>
     <td style="text-align:center">Providing axp-quic multiplex transmission protocol to enhance network performance</td>
     <td style="text-align:center"><a href="https://im.sdk.qcloud.com/download/plus/8.6.7040/TIMQuicPlugin_8.6.7040.framework.zip">TIMQuicPlugin.framework</a></td>
  </tr>
</table>

## CocoaPods Integration
Add the dependency to your Podfile.

```
platform :ios, '8.0'
source 'https://github.com/CocoaPods/Specs.git'

target 'App' do
    # Add the Chat SDK
    pod 'TXIMSDK_Plus_iOS'
    # pod 'TXIMSDK_Plus_iOS_XCFramework'
    # pod 'TXIMSDK_Plus_Swift_iOS_XCFramework'
    # pod 'TXIMSDK_Plus_Swift_Vision_XCFramework'

    # If you need to add the Quic plugin, please uncomment the next line.
    # Note:
    # - This plugin must be used with the TXIMSDK_Plus_iOS or TXIMSDK_Plus_iOS_XCFramework edition of the Chat SDK, and the plugin version number must match the Chat SDK version number.
    # - For the TXIMSDK_Plus_Swift_iOS_XCFramework edition, there is no need to add this plugin. If you need to use the Quic feature in this edition, please contact us.
    # pod 'TXIMSDK_Plus_QuicPlugin'
end
```

If you need to use the Quic feature in the Swift version of the ChatSDK, [please contact us](https://trtc.io/contact).

If you need more detailed integration guidance, please [refer to the complete integration documentation](https://trtc.io/document/34307).

In addition, we also provide SDKs for the C and C++ API, which you can download from here，[Download C API Edition](https://im.sdk.qcloud.com/download/plus/8.6.7040/cross_platform/ImSDK_iOS_C_8.6.7040.framework.zip), [Download  C++ API Edition](https://im.sdk.qcloud.com/download/plus/8.6.7040/cross_platform/ImSDK_iOS_CPP_8.6.7040.framework.zip).
