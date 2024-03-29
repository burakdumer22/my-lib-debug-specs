Pod::Spec.new do |s|
  s.name             = 'my-lib-debug'
  s.version          = '1.0.16'
  s.summary          = 'my-lib-debug frameworks.'

  s.description      = <<-DESC
                        'my-lib-debug is a pod library provided by Securities, to facilitate mobile trading.'
                       DESC

  s.homepage         = 'https://www.github.com.tr'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Securities' => 'info@github.com.tr' }
  s.source           = { :git => 'https://github.com/burakdumer22/my-lib-debug.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.7'

  s.source_files         = "Source/**/*.{xcframework}", 'my-lib-debug/Classes/**/*'
  s.vendored_frameworks  = [
                            "Source/Frameworks/Debug/App.xcframework",
                            "Source/Frameworks/Debug/ArkFace.xcframework",
                            "Source/Frameworks/Debug/ArkNFC.xcframework",
                            "Source/Frameworks/Debug/arksigner.xcframework",
                            "Source/Frameworks/Debug/ArkTCKK.xcframework",
                            "Source/Frameworks/Debug/connectivity_plus.xcframework",
                            "Source/Frameworks/Debug/customer_acquisition.xcframework",
                            "Source/Frameworks/Debug/device_info_plus.xcframework",
                            "Source/Frameworks/Debug/flutter_secure_storage.xcframework",
                            "Source/Frameworks/Debug/flutter_trading_core.xcframework",
                            "Source/Frameworks/Debug/Flutter.xcframework",
                            "Source/Frameworks/Debug/FlutterPluginRegistrant.xcframework",
                            "Source/Frameworks/Debug/image_picker_ios.xcframework",
                            "Source/Frameworks/Debug/JGProgressHUD.xcframework",
                            "Source/Frameworks/Debug/light_weight_picker.xcframework",
                            "Source/Frameworks/Debug/local_auth_ios.xcframework",
                            "Source/Frameworks/Debug/mobiletraderbase.xcframework",
                            "Source/Frameworks/Debug/otsoauth.xcframework",
                            "Source/Frameworks/Debug/path_provider_foundation.xcframework",
                            "Source/Frameworks/Debug/permission_handler_apple.xcframework",
                            "Source/Frameworks/Debug/px_calculations.xcframework",
                            "Source/Frameworks/Debug/px_error_management.xcframework",
                            "Source/Frameworks/Debug/px_form_genarator.xcframework",
                            "Source/Frameworks/Debug/px_widgets.xcframework",
                            "Source/Frameworks/Debug/Reachability.xcframework",
                            "Source/Frameworks/Debug/SCLAlertView.xcframework",
                            "Source/Frameworks/Debug/share_plus.xcframework",
                            "Source/Frameworks/Debug/shared_preferences_foundation.xcframework",
                            "Source/Frameworks/Debug/syncfusion_flutter_pdfviewer.xcframework",
                            "Source/Frameworks/Debug/url_launcher_ios.xcframework",
                            "Source/Frameworks/Debug/wakelock.xcframework",
                            "Source/Frameworks/Debug/webview_flutter_wkwebview.xcframework",
                            "Source/Frameworks/Debug/JitsiMeetSDK.framework",
                            "Source/Frameworks/Debug/WebRTC.framework"
                            ]
                            
  s.pod_target_xcconfig  = { 'DEFINES_MODULE' => 'YES' }
                            
end
