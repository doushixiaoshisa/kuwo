
#import <UIKit/UIKit.h>

%hook KWMusicFeeFlagObject

// 付费标记修改。
- (long long)feeFlag:(long long)arg1 authType:(long long)arg2 useVip:(long long)arg3 isAudio:(long long)arg4 {
    return 0;
}

%end

%hook KWMusicFeeUserManager

// VIP 状态修改。
- (BOOL)isVip {
    return YES;
}

- (BOOL)isSuperVip {
    return YES;
}

- (BOOL)isLogin {
    return YES;
}

- (BOOL)isAutoPaySuperVip {
    return YES;
}

%end

%hook KWSuperVipInfo

// 超级 VIP 状态修改。
- (BOOL)isAutoPay {
    return YES;
}

- (BOOL)isYearUser {
    return YES;
}

%end

%hook KWVersionManager

// 安装来源修改。
- (void)setClientInstallSource:(NSString *)source {
    %orig(@"kwplayercar_ar_6.0.0.9_B_jiakong_vh.apk");
}

%end

%hook UserInfoManager

// 用户信息修改。
- (long long)vipLevel {
    return 999;
}

%end
