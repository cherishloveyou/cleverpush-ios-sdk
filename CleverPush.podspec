Pod::Spec.new do |s|
    s.name                    = "CleverPush"
    s.version                 = "1.0.2"
    s.summary                 = "CleverPush library for iOS."
    s.homepage                = "https://cleverpush.com"
    s.license                 = { :type => 'MIT (modified)', :file => 'LICENSE' }
    s.author                  = { "CleverPush" => "support@cleverpush.com" }
    s.ios.deployment_target   = "8.0"
    s.source                  = { :git => "https://github.com/cleverpush/cleverpush-ios-sdk.git", :tag => s.version.to_s }
    s.platform                = :ios
    s.requires_arc            = true
    s.framework               = "SystemConfiguration", "UIKit", "UserNotifications", "StoreKit", "WebKit", "JavaScriptCore"
    s.ios.vendored_frameworks = "CleverPush/Framework/CleverPush.framework"
end
