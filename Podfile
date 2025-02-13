# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'FrolMachein' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for FrolMachein

pod 'KRProgressHUD'
pod 'AFNetworking'

pod 'IQKeyboardManager'
pod 'FBSDKCoreKit'
pod 'SnapKit'
pod 'SDCAlertView'
pod 'SwiftyStoreKit'
pod 'DTPagerController'
pod 'JXBanner'

end

post_install do |installer_representation|
installer_representation.pods_project.targets.each do |target|
target.build_configurations.each do |config|
  config.build_settings["EXCLUDED_ARCHS[sdk=iphonesimulator*]"] = "arm64"
  config.build_settings[‘APPLICATION_EXTENSION_API_ONLY’] = ‘NO’
  config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'

end
end
end




