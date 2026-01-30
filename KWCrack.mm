#line 1 "/Users/macxk/Desktop/分析/酷我逆向/KWCrack/KWCrack/KWCrack.xm"

#import <UIKit/UIKit.h>


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

__asm__(".linker_option \"-framework\", \"CydiaSubstrate\"");

@class KWMusicFeeUserManager; @class KWMusicFeeFlagObject; @class KWSuperVipInfo; @class UserInfoManager; @class KWVersionManager; 
static long long (*_logos_orig$_ungrouped$KWMusicFeeFlagObject$feeFlag$authType$useVip$isAudio$)(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeFlagObject* _LOGOS_SELF_CONST, SEL, long long, long long, long long, long long); static long long _logos_method$_ungrouped$KWMusicFeeFlagObject$feeFlag$authType$useVip$isAudio$(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeFlagObject* _LOGOS_SELF_CONST, SEL, long long, long long, long long, long long); static BOOL (*_logos_orig$_ungrouped$KWMusicFeeUserManager$isVip)(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeUserManager* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$KWMusicFeeUserManager$isVip(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeUserManager* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$KWMusicFeeUserManager$isSuperVip)(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeUserManager* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$KWMusicFeeUserManager$isSuperVip(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeUserManager* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$KWMusicFeeUserManager$isLogin)(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeUserManager* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$KWMusicFeeUserManager$isLogin(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeUserManager* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$KWMusicFeeUserManager$isAutoPaySuperVip)(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeUserManager* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$KWMusicFeeUserManager$isAutoPaySuperVip(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeUserManager* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$KWSuperVipInfo$isAutoPay)(_LOGOS_SELF_TYPE_NORMAL KWSuperVipInfo* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$KWSuperVipInfo$isAutoPay(_LOGOS_SELF_TYPE_NORMAL KWSuperVipInfo* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$KWSuperVipInfo$isYearUser)(_LOGOS_SELF_TYPE_NORMAL KWSuperVipInfo* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$KWSuperVipInfo$isYearUser(_LOGOS_SELF_TYPE_NORMAL KWSuperVipInfo* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$KWVersionManager$setClientInstallSource$)(_LOGOS_SELF_TYPE_NORMAL KWVersionManager* _LOGOS_SELF_CONST, SEL, NSString *); static void _logos_method$_ungrouped$KWVersionManager$setClientInstallSource$(_LOGOS_SELF_TYPE_NORMAL KWVersionManager* _LOGOS_SELF_CONST, SEL, NSString *); static long long (*_logos_orig$_ungrouped$UserInfoManager$vipLevel)(_LOGOS_SELF_TYPE_NORMAL UserInfoManager* _LOGOS_SELF_CONST, SEL); static long long _logos_method$_ungrouped$UserInfoManager$vipLevel(_LOGOS_SELF_TYPE_NORMAL UserInfoManager* _LOGOS_SELF_CONST, SEL); 

#line 4 "/Users/macxk/Desktop/分析/酷我逆向/KWCrack/KWCrack/KWCrack.xm"



static long long _logos_method$_ungrouped$KWMusicFeeFlagObject$feeFlag$authType$useVip$isAudio$(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeFlagObject* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1, long long arg2, long long arg3, long long arg4) {
    return 0;
}






static BOOL _logos_method$_ungrouped$KWMusicFeeUserManager$isVip(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeUserManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return YES;
}

static BOOL _logos_method$_ungrouped$KWMusicFeeUserManager$isSuperVip(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeUserManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return YES;
}

static BOOL _logos_method$_ungrouped$KWMusicFeeUserManager$isLogin(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeUserManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return YES;
}

static BOOL _logos_method$_ungrouped$KWMusicFeeUserManager$isAutoPaySuperVip(_LOGOS_SELF_TYPE_NORMAL KWMusicFeeUserManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return YES;
}






static BOOL _logos_method$_ungrouped$KWSuperVipInfo$isAutoPay(_LOGOS_SELF_TYPE_NORMAL KWSuperVipInfo* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return YES;
}

static BOOL _logos_method$_ungrouped$KWSuperVipInfo$isYearUser(_LOGOS_SELF_TYPE_NORMAL KWSuperVipInfo* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return YES;
}






static void _logos_method$_ungrouped$KWVersionManager$setClientInstallSource$(_LOGOS_SELF_TYPE_NORMAL KWVersionManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSString * source) {
    _logos_orig$_ungrouped$KWVersionManager$setClientInstallSource$(self, _cmd, @"kwplayercar_ar_6.0.0.9_B_jiakong_vh.apk");
}






static long long _logos_method$_ungrouped$UserInfoManager$vipLevel(_LOGOS_SELF_TYPE_NORMAL UserInfoManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 999;
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$KWMusicFeeFlagObject = objc_getClass("KWMusicFeeFlagObject"); { MSHookMessageEx(_logos_class$_ungrouped$KWMusicFeeFlagObject, @selector(feeFlag:authType:useVip:isAudio:), (IMP)&_logos_method$_ungrouped$KWMusicFeeFlagObject$feeFlag$authType$useVip$isAudio$, (IMP*)&_logos_orig$_ungrouped$KWMusicFeeFlagObject$feeFlag$authType$useVip$isAudio$);}Class _logos_class$_ungrouped$KWMusicFeeUserManager = objc_getClass("KWMusicFeeUserManager"); { MSHookMessageEx(_logos_class$_ungrouped$KWMusicFeeUserManager, @selector(isVip), (IMP)&_logos_method$_ungrouped$KWMusicFeeUserManager$isVip, (IMP*)&_logos_orig$_ungrouped$KWMusicFeeUserManager$isVip);}{ MSHookMessageEx(_logos_class$_ungrouped$KWMusicFeeUserManager, @selector(isSuperVip), (IMP)&_logos_method$_ungrouped$KWMusicFeeUserManager$isSuperVip, (IMP*)&_logos_orig$_ungrouped$KWMusicFeeUserManager$isSuperVip);}{ MSHookMessageEx(_logos_class$_ungrouped$KWMusicFeeUserManager, @selector(isLogin), (IMP)&_logos_method$_ungrouped$KWMusicFeeUserManager$isLogin, (IMP*)&_logos_orig$_ungrouped$KWMusicFeeUserManager$isLogin);}{ MSHookMessageEx(_logos_class$_ungrouped$KWMusicFeeUserManager, @selector(isAutoPaySuperVip), (IMP)&_logos_method$_ungrouped$KWMusicFeeUserManager$isAutoPaySuperVip, (IMP*)&_logos_orig$_ungrouped$KWMusicFeeUserManager$isAutoPaySuperVip);}Class _logos_class$_ungrouped$KWSuperVipInfo = objc_getClass("KWSuperVipInfo"); { MSHookMessageEx(_logos_class$_ungrouped$KWSuperVipInfo, @selector(isAutoPay), (IMP)&_logos_method$_ungrouped$KWSuperVipInfo$isAutoPay, (IMP*)&_logos_orig$_ungrouped$KWSuperVipInfo$isAutoPay);}{ MSHookMessageEx(_logos_class$_ungrouped$KWSuperVipInfo, @selector(isYearUser), (IMP)&_logos_method$_ungrouped$KWSuperVipInfo$isYearUser, (IMP*)&_logos_orig$_ungrouped$KWSuperVipInfo$isYearUser);}Class _logos_class$_ungrouped$KWVersionManager = objc_getClass("KWVersionManager"); { MSHookMessageEx(_logos_class$_ungrouped$KWVersionManager, @selector(setClientInstallSource:), (IMP)&_logos_method$_ungrouped$KWVersionManager$setClientInstallSource$, (IMP*)&_logos_orig$_ungrouped$KWVersionManager$setClientInstallSource$);}Class _logos_class$_ungrouped$UserInfoManager = objc_getClass("UserInfoManager"); { MSHookMessageEx(_logos_class$_ungrouped$UserInfoManager, @selector(vipLevel), (IMP)&_logos_method$_ungrouped$UserInfoManager$vipLevel, (IMP*)&_logos_orig$_ungrouped$UserInfoManager$vipLevel);}} }
#line 64 "/Users/macxk/Desktop/分析/酷我逆向/KWCrack/KWCrack/KWCrack.xm"
