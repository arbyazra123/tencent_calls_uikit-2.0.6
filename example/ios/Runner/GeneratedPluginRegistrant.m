//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<path_provider_foundation/PathProviderPlugin.h>)
#import <path_provider_foundation/PathProviderPlugin.h>
#else
@import path_provider_foundation;
#endif

#if __has_include(<shared_preferences_foundation/SharedPreferencesPlugin.h>)
#import <shared_preferences_foundation/SharedPreferencesPlugin.h>
#else
@import shared_preferences_foundation;
#endif

#if __has_include(<tencent_calls_engine/TUICallEnginePlugin.h>)
#import <tencent_calls_engine/TUICallEnginePlugin.h>
#else
@import tencent_calls_engine;
#endif

#if __has_include(<tencent_calls_uikit/CallsUikitPlugin.h>)
#import <tencent_calls_uikit/CallsUikitPlugin.h>
#else
@import tencent_calls_uikit;
#endif

#if __has_include(<tencent_cloud_chat_sdk/TencentImSDKPlugin.h>)
#import <tencent_cloud_chat_sdk/TencentImSDKPlugin.h>
#else
@import tencent_cloud_chat_sdk;
#endif

#if __has_include(<tencent_cloud_uikit_core/TencentCloudUikitCorePlugin.h>)
#import <tencent_cloud_uikit_core/TencentCloudUikitCorePlugin.h>
#else
@import tencent_cloud_uikit_core;
#endif

#if __has_include(<url_launcher_ios/URLLauncherPlugin.h>)
#import <url_launcher_ios/URLLauncherPlugin.h>
#else
@import url_launcher_ios;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [PathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"PathProviderPlugin"]];
  [SharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"SharedPreferencesPlugin"]];
  [TUICallEnginePlugin registerWithRegistrar:[registry registrarForPlugin:@"TUICallEnginePlugin"]];
  [CallsUikitPlugin registerWithRegistrar:[registry registrarForPlugin:@"CallsUikitPlugin"]];
  [TencentImSDKPlugin registerWithRegistrar:[registry registrarForPlugin:@"TencentImSDKPlugin"]];
  [TencentCloudUikitCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"TencentCloudUikitCorePlugin"]];
  [URLLauncherPlugin registerWithRegistrar:[registry registrarForPlugin:@"URLLauncherPlugin"]];
}

@end
