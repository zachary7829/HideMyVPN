#import <UIKit/UIKit.h>

%hook SBTelephonyManager
-(bool)isUsingVPNConnection {
    return 0;
}
%end

