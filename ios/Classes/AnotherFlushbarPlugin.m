#import "AnotherFlushbarPlugin.h"
#if __has_include(<another_flushbar/another_flushbar-Swift.h>)
#import <another_flushbar/another_flushbar-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "another_flushbar-Swift.h"
#endif

@implementation AnotherFlushbarPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAnotherFlushbarPlugin registerWithRegistrar:registrar];
}
@end
