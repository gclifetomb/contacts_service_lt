#import "ContactsServicePlugin.h"
#if __has_include(<contacts_service_lt/contacts_service_lt-Swift.h>)
#import <contacts_service_lt/contacts_service_lt-Swift.h>
#else
#import "contacts_service_lt-Swift.h"
#endif

@implementation ContactsServicePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftContactsServicePlugin registerWithRegistrar:registrar];
}
@end
