#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKMaterialDesignIcons.h"

@implementation FAKMaterialDesignIcons

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_MATERIAL_DESIGN_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL:[[NSBundle bundleForClass:[FAKMaterialDesignIcons class]] URLForResource:@"materialdesignicons-webfont" withExtension:@"ttf"]];
    });
#endif


    UIFont *font = [UIFont fontWithName:@"materialdesignicons-webfont" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}



// Generated Code
+ (instancetype)accessPointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF002" size:size]; }
+ (instancetype)accessPointNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF003" size:size]; }
+ (instancetype)accountIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF004" size:size]; }
+ (instancetype)accountAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF005" size:size]; }
+ (instancetype)accountBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF006" size:size]; }
+ (instancetype)accountBoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF007" size:size]; }
+ (instancetype)accountCardDetailsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5D2" size:size]; }
+ (instancetype)accountCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF008" size:size]; }
+ (instancetype)accountCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF009" size:size]; }
+ (instancetype)accountConvertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF00A" size:size]; }
+ (instancetype)accountKeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF00B" size:size]; }
+ (instancetype)accountLocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF00C" size:size]; }
+ (instancetype)accountMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF00D" size:size]; }
+ (instancetype)accountMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF00E" size:size]; }
+ (instancetype)accountMultipleMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5D3" size:size]; }
+ (instancetype)accountMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF00F" size:size]; }
+ (instancetype)accountMultiplePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF010" size:size]; }
+ (instancetype)accountNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF011" size:size]; }
+ (instancetype)accountOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF012" size:size]; }
+ (instancetype)accountOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF013" size:size]; }
+ (instancetype)accountPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF014" size:size]; }
+ (instancetype)accountRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF015" size:size]; }
+ (instancetype)accountSearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF016" size:size]; }
+ (instancetype)accountStarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF017" size:size]; }
+ (instancetype)accountStarVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF018" size:size]; }
+ (instancetype)accountSwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF019" size:size]; }
+ (instancetype)adjustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF01A" size:size]; }
+ (instancetype)airConditionerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF01B" size:size]; }
+ (instancetype)airballoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF01C" size:size]; }
+ (instancetype)airplaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF01D" size:size]; }
+ (instancetype)airplaneLandingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5D4" size:size]; }
+ (instancetype)airplaneOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF01E" size:size]; }
+ (instancetype)airplaneTakeoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5D5" size:size]; }
+ (instancetype)airplayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF01F" size:size]; }
+ (instancetype)alarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF020" size:size]; }
+ (instancetype)alarmCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF021" size:size]; }
+ (instancetype)alarmMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF022" size:size]; }
+ (instancetype)alarmOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF023" size:size]; }
+ (instancetype)alarmPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF024" size:size]; }
+ (instancetype)albumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF025" size:size]; }
+ (instancetype)alertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF026" size:size]; }
+ (instancetype)alertBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF027" size:size]; }
+ (instancetype)alertCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF028" size:size]; }
+ (instancetype)alertCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5D6" size:size]; }
+ (instancetype)alertOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF029" size:size]; }
+ (instancetype)alertOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF02A" size:size]; }
+ (instancetype)alphaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF02B" size:size]; }
+ (instancetype)alphabeticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF02C" size:size]; }
+ (instancetype)altimeterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5D7" size:size]; }
+ (instancetype)amazonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF02D" size:size]; }
+ (instancetype)amazonClouddriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF02E" size:size]; }
+ (instancetype)ambulanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF02F" size:size]; }
+ (instancetype)amplifierIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF030" size:size]; }
+ (instancetype)anchorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF031" size:size]; }
+ (instancetype)androidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF032" size:size]; }
+ (instancetype)androidDebugBridgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF033" size:size]; }
+ (instancetype)androidStudioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF034" size:size]; }
+ (instancetype)animationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5D8" size:size]; }
+ (instancetype)appleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF035" size:size]; }
+ (instancetype)appleFinderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF036" size:size]; }
+ (instancetype)appleIosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF037" size:size]; }
+ (instancetype)appleMobilemeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF038" size:size]; }
+ (instancetype)appleSafariIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF039" size:size]; }
+ (instancetype)appnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF03A" size:size]; }
+ (instancetype)appsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF03B" size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF03C" size:size]; }
+ (instancetype)arrangeBringForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF03D" size:size]; }
+ (instancetype)arrangeBringToFrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF03E" size:size]; }
+ (instancetype)arrangeSendBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF03F" size:size]; }
+ (instancetype)arrangeSendToBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF040" size:size]; }
+ (instancetype)arrowAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF041" size:size]; }
+ (instancetype)arrowBottomLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF042" size:size]; }
+ (instancetype)arrowBottomRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF043" size:size]; }
+ (instancetype)arrowCollapseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF044" size:size]; }
+ (instancetype)arrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF045" size:size]; }
+ (instancetype)arrowDownBoldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF046" size:size]; }
+ (instancetype)arrowDownBoldCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF047" size:size]; }
+ (instancetype)arrowDownBoldCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF048" size:size]; }
+ (instancetype)arrowDownBoldHexagonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF049" size:size]; }
+ (instancetype)arrowDownDropCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF04A" size:size]; }
+ (instancetype)arrowDownDropCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF04B" size:size]; }
+ (instancetype)arrowExpandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF04C" size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF04D" size:size]; }
+ (instancetype)arrowLeftBoldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF04E" size:size]; }
+ (instancetype)arrowLeftBoldCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF04F" size:size]; }
+ (instancetype)arrowLeftBoldCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF050" size:size]; }
+ (instancetype)arrowLeftBoldHexagonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF051" size:size]; }
+ (instancetype)arrowLeftDropCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF052" size:size]; }
+ (instancetype)arrowLeftDropCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF053" size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF054" size:size]; }
+ (instancetype)arrowRightBoldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF055" size:size]; }
+ (instancetype)arrowRightBoldCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF056" size:size]; }
+ (instancetype)arrowRightBoldCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF057" size:size]; }
+ (instancetype)arrowRightBoldHexagonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF058" size:size]; }
+ (instancetype)arrowRightDropCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF059" size:size]; }
+ (instancetype)arrowRightDropCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF05A" size:size]; }
+ (instancetype)arrowTopLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF05B" size:size]; }
+ (instancetype)arrowTopRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF05C" size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF05D" size:size]; }
+ (instancetype)arrowUpBoldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF05E" size:size]; }
+ (instancetype)arrowUpBoldCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF05F" size:size]; }
+ (instancetype)arrowUpBoldCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF060" size:size]; }
+ (instancetype)arrowUpBoldHexagonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF061" size:size]; }
+ (instancetype)arrowUpDropCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF062" size:size]; }
+ (instancetype)arrowUpDropCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF063" size:size]; }
+ (instancetype)assistantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF064" size:size]; }
+ (instancetype)atIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF065" size:size]; }
+ (instancetype)attachmentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF066" size:size]; }
+ (instancetype)audiobookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF067" size:size]; }
+ (instancetype)autoFixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF068" size:size]; }
+ (instancetype)autoUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF069" size:size]; }
+ (instancetype)autorenewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF06A" size:size]; }
+ (instancetype)avTimerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF06B" size:size]; }
+ (instancetype)babyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF06C" size:size]; }
+ (instancetype)backburgerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF06D" size:size]; }
+ (instancetype)backspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF06E" size:size]; }
+ (instancetype)backupRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF06F" size:size]; }
+ (instancetype)bankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF070" size:size]; }
+ (instancetype)barcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF071" size:size]; }
+ (instancetype)barcodeScanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF072" size:size]; }
+ (instancetype)barleyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF073" size:size]; }
+ (instancetype)barrelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF074" size:size]; }
+ (instancetype)basecampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF075" size:size]; }
+ (instancetype)basketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF076" size:size]; }
+ (instancetype)basketFillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF077" size:size]; }
+ (instancetype)basketUnfillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF078" size:size]; }
+ (instancetype)batteryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF079" size:size]; }
+ (instancetype)battery10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF07A" size:size]; }
+ (instancetype)battery20IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF07B" size:size]; }
+ (instancetype)battery30IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF07C" size:size]; }
+ (instancetype)battery40IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF07D" size:size]; }
+ (instancetype)battery50IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF07E" size:size]; }
+ (instancetype)battery60IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF07F" size:size]; }
+ (instancetype)battery70IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF080" size:size]; }
+ (instancetype)battery80IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF081" size:size]; }
+ (instancetype)battery90IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF082" size:size]; }
+ (instancetype)batteryAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF083" size:size]; }
+ (instancetype)batteryChargingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF084" size:size]; }
+ (instancetype)batteryCharging100IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF085" size:size]; }
+ (instancetype)batteryCharging20IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF086" size:size]; }
+ (instancetype)batteryCharging30IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF087" size:size]; }
+ (instancetype)batteryCharging40IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF088" size:size]; }
+ (instancetype)batteryCharging60IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF089" size:size]; }
+ (instancetype)batteryCharging80IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF08A" size:size]; }
+ (instancetype)batteryCharging90IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF08B" size:size]; }
+ (instancetype)batteryMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF08C" size:size]; }
+ (instancetype)batteryNegativeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF08D" size:size]; }
+ (instancetype)batteryOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF08E" size:size]; }
+ (instancetype)batteryPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF08F" size:size]; }
+ (instancetype)batteryPositiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF090" size:size]; }
+ (instancetype)batteryUnknownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF091" size:size]; }
+ (instancetype)beachIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF092" size:size]; }
+ (instancetype)beatsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF097" size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF098" size:size]; }
+ (instancetype)behanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF099" size:size]; }
+ (instancetype)bellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF09A" size:size]; }
+ (instancetype)bellOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF09B" size:size]; }
+ (instancetype)bellOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF09C" size:size]; }
+ (instancetype)bellPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF09D" size:size]; }
+ (instancetype)bellRingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF09E" size:size]; }
+ (instancetype)bellRingOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF09F" size:size]; }
+ (instancetype)bellSleepIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0A0" size:size]; }
+ (instancetype)betaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0A1" size:size]; }
+ (instancetype)bibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0A2" size:size]; }
+ (instancetype)bikeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0A3" size:size]; }
+ (instancetype)bingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0A4" size:size]; }
+ (instancetype)binocularsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0A5" size:size]; }
+ (instancetype)bioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0A6" size:size]; }
+ (instancetype)biohazardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0A7" size:size]; }
+ (instancetype)bitbucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0A8" size:size]; }
+ (instancetype)blackMesaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0A9" size:size]; }
+ (instancetype)blackberryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0AA" size:size]; }
+ (instancetype)blenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0AB" size:size]; }
+ (instancetype)blindsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0AC" size:size]; }
+ (instancetype)blockHelperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0AD" size:size]; }
+ (instancetype)bloggerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0AE" size:size]; }
+ (instancetype)bluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0AF" size:size]; }
+ (instancetype)bluetoothAudioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0B0" size:size]; }
+ (instancetype)bluetoothConnectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0B1" size:size]; }
+ (instancetype)bluetoothOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0B2" size:size]; }
+ (instancetype)bluetoothSettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0B3" size:size]; }
+ (instancetype)bluetoothTransferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0B4" size:size]; }
+ (instancetype)blurIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0B5" size:size]; }
+ (instancetype)blurLinearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0B6" size:size]; }
+ (instancetype)blurOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0B7" size:size]; }
+ (instancetype)blurRadialIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0B8" size:size]; }
+ (instancetype)boneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0B9" size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0BA" size:size]; }
+ (instancetype)bookMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5D9" size:size]; }
+ (instancetype)bookMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0BB" size:size]; }
+ (instancetype)bookMultipleVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0BC" size:size]; }
+ (instancetype)bookOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0BD" size:size]; }
+ (instancetype)bookOpenPageVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5DA" size:size]; }
+ (instancetype)bookOpenVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0BE" size:size]; }
+ (instancetype)bookPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5DB" size:size]; }
+ (instancetype)bookVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0BF" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0C0" size:size]; }
+ (instancetype)bookmarkCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0C1" size:size]; }
+ (instancetype)bookmarkMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0C2" size:size]; }
+ (instancetype)bookmarkOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0C3" size:size]; }
+ (instancetype)bookmarkPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0C5" size:size]; }
+ (instancetype)bookmarkPlusOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0C4" size:size]; }
+ (instancetype)bookmarkRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0C6" size:size]; }
+ (instancetype)boomboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5DC" size:size]; }
+ (instancetype)borderAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0C7" size:size]; }
+ (instancetype)borderBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0C8" size:size]; }
+ (instancetype)borderColorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0C9" size:size]; }
+ (instancetype)borderHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0CA" size:size]; }
+ (instancetype)borderInsideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0CB" size:size]; }
+ (instancetype)borderLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0CC" size:size]; }
+ (instancetype)borderNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0CD" size:size]; }
+ (instancetype)borderOutsideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0CE" size:size]; }
+ (instancetype)borderRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0CF" size:size]; }
+ (instancetype)borderStyleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0D0" size:size]; }
+ (instancetype)borderTopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0D1" size:size]; }
+ (instancetype)borderVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0D2" size:size]; }
+ (instancetype)bowlingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0D3" size:size]; }
+ (instancetype)boxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0D4" size:size]; }
+ (instancetype)boxCutterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0D5" size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0D6" size:size]; }
+ (instancetype)briefcaseCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0D7" size:size]; }
+ (instancetype)briefcaseDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0D8" size:size]; }
+ (instancetype)briefcaseUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0D9" size:size]; }
+ (instancetype)brightness1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0DA" size:size]; }
+ (instancetype)brightness2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0DB" size:size]; }
+ (instancetype)brightness3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0DC" size:size]; }
+ (instancetype)brightness4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0DD" size:size]; }
+ (instancetype)brightness5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0DE" size:size]; }
+ (instancetype)brightness6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0DF" size:size]; }
+ (instancetype)brightness7IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0E0" size:size]; }
+ (instancetype)brightnessAutoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0E1" size:size]; }
+ (instancetype)broomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0E2" size:size]; }
+ (instancetype)brushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0E3" size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0E4" size:size]; }
+ (instancetype)bulletinBoardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0E5" size:size]; }
+ (instancetype)bullhornIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0E6" size:size]; }
+ (instancetype)bullseyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5DD" size:size]; }
+ (instancetype)burstModeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5DE" size:size]; }
+ (instancetype)busIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0E7" size:size]; }
+ (instancetype)cachedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0E8" size:size]; }
+ (instancetype)cakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0E9" size:size]; }
+ (instancetype)cakeLayeredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0EA" size:size]; }
+ (instancetype)cakeVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0EB" size:size]; }
+ (instancetype)calculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0EC" size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0ED" size:size]; }
+ (instancetype)calendarBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0EE" size:size]; }
+ (instancetype)calendarCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0EF" size:size]; }
+ (instancetype)calendarClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0F0" size:size]; }
+ (instancetype)calendarMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0F1" size:size]; }
+ (instancetype)calendarMultipleCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0F2" size:size]; }
+ (instancetype)calendarPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0F3" size:size]; }
+ (instancetype)calendarRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0F4" size:size]; }
+ (instancetype)calendarTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0F5" size:size]; }
+ (instancetype)calendarTodayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0F6" size:size]; }
+ (instancetype)callMadeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0F7" size:size]; }
+ (instancetype)callMergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0F8" size:size]; }
+ (instancetype)callMissedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0F9" size:size]; }
+ (instancetype)callReceivedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0FA" size:size]; }
+ (instancetype)callSplitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0FB" size:size]; }
+ (instancetype)camcorderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0FC" size:size]; }
+ (instancetype)camcorderBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0FD" size:size]; }
+ (instancetype)camcorderBoxOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0FE" size:size]; }
+ (instancetype)camcorderOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF0FF" size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF100" size:size]; }
+ (instancetype)cameraEnhanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF101" size:size]; }
+ (instancetype)cameraFrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF102" size:size]; }
+ (instancetype)cameraFrontVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF103" size:size]; }
+ (instancetype)cameraIrisIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF104" size:size]; }
+ (instancetype)cameraOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5DF" size:size]; }
+ (instancetype)cameraPartyModeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF105" size:size]; }
+ (instancetype)cameraRearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF106" size:size]; }
+ (instancetype)cameraRearVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF107" size:size]; }
+ (instancetype)cameraSwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF108" size:size]; }
+ (instancetype)cameraTimerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF109" size:size]; }
+ (instancetype)candleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5E2" size:size]; }
+ (instancetype)candycaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF10A" size:size]; }
+ (instancetype)carIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF10B" size:size]; }
+ (instancetype)carBatteryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF10C" size:size]; }
+ (instancetype)carConnectedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF10D" size:size]; }
+ (instancetype)carWashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF10E" size:size]; }
+ (instancetype)carrotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF10F" size:size]; }
+ (instancetype)cartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF110" size:size]; }
+ (instancetype)cartOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF111" size:size]; }
+ (instancetype)cartPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF112" size:size]; }
+ (instancetype)caseSensitiveAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF113" size:size]; }
+ (instancetype)cashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF114" size:size]; }
+ (instancetype)cash100IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF115" size:size]; }
+ (instancetype)cashMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF116" size:size]; }
+ (instancetype)cashUsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF117" size:size]; }
+ (instancetype)castIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF118" size:size]; }
+ (instancetype)castConnectedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF119" size:size]; }
+ (instancetype)castleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF11A" size:size]; }
+ (instancetype)catIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF11B" size:size]; }
+ (instancetype)cellphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF11C" size:size]; }
+ (instancetype)cellphoneAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF11D" size:size]; }
+ (instancetype)cellphoneBasicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF11E" size:size]; }
+ (instancetype)cellphoneDockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF11F" size:size]; }
+ (instancetype)cellphoneIphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF120" size:size]; }
+ (instancetype)cellphoneLinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF121" size:size]; }
+ (instancetype)cellphoneLinkOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF122" size:size]; }
+ (instancetype)cellphoneSettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF123" size:size]; }
+ (instancetype)certificateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF124" size:size]; }
+ (instancetype)chairSchoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF125" size:size]; }
+ (instancetype)chartArcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF126" size:size]; }
+ (instancetype)chartAreasplineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF127" size:size]; }
+ (instancetype)chartBarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF128" size:size]; }
+ (instancetype)chartBubbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5E3" size:size]; }
+ (instancetype)chartHistogramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF129" size:size]; }
+ (instancetype)chartLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF12A" size:size]; }
+ (instancetype)chartPieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF12B" size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF12C" size:size]; }
+ (instancetype)checkAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF12D" size:size]; }
+ (instancetype)checkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5E0" size:size]; }
+ (instancetype)checkCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5E1" size:size]; }
+ (instancetype)checkboxBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF12E" size:size]; }
+ (instancetype)checkboxBlankCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF12F" size:size]; }
+ (instancetype)checkboxBlankCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF130" size:size]; }
+ (instancetype)checkboxBlankOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF131" size:size]; }
+ (instancetype)checkboxMarkedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF132" size:size]; }
+ (instancetype)checkboxMarkedCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF133" size:size]; }
+ (instancetype)checkboxMarkedCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF134" size:size]; }
+ (instancetype)checkboxMarkedOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF135" size:size]; }
+ (instancetype)checkboxMultipleBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF136" size:size]; }
+ (instancetype)checkboxMultipleBlankOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF137" size:size]; }
+ (instancetype)checkboxMultipleMarkedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF138" size:size]; }
+ (instancetype)checkboxMultipleMarkedOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF139" size:size]; }
+ (instancetype)checkerboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF13A" size:size]; }
+ (instancetype)chemicalWeaponIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF13B" size:size]; }
+ (instancetype)chevronDoubleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF13C" size:size]; }
+ (instancetype)chevronDoubleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF13D" size:size]; }
+ (instancetype)chevronDoubleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF13E" size:size]; }
+ (instancetype)chevronDoubleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF13F" size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF140" size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF141" size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF142" size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF143" size:size]; }
+ (instancetype)churchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF144" size:size]; }
+ (instancetype)ciscoWebexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF145" size:size]; }
+ (instancetype)cityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF146" size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF147" size:size]; }
+ (instancetype)clipboardAccountIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF148" size:size]; }
+ (instancetype)clipboardAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF149" size:size]; }
+ (instancetype)clipboardArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF14A" size:size]; }
+ (instancetype)clipboardArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF14B" size:size]; }
+ (instancetype)clipboardCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF14C" size:size]; }
+ (instancetype)clipboardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF14D" size:size]; }
+ (instancetype)clipboardTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF14E" size:size]; }
+ (instancetype)clippyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF14F" size:size]; }
+ (instancetype)clockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF150" size:size]; }
+ (instancetype)clockAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5CE" size:size]; }
+ (instancetype)clockEndIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF151" size:size]; }
+ (instancetype)clockFastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF152" size:size]; }
+ (instancetype)clockInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF153" size:size]; }
+ (instancetype)clockOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF154" size:size]; }
+ (instancetype)clockStartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF155" size:size]; }
+ (instancetype)closeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF156" size:size]; }
+ (instancetype)closeBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF157" size:size]; }
+ (instancetype)closeBoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF158" size:size]; }
+ (instancetype)closeCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF159" size:size]; }
+ (instancetype)closeCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF15A" size:size]; }
+ (instancetype)closeNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF15B" size:size]; }
+ (instancetype)closeOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF15C" size:size]; }
+ (instancetype)closeOctagonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF15D" size:size]; }
+ (instancetype)closedCaptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF15E" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF15F" size:size]; }
+ (instancetype)cloudCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF160" size:size]; }
+ (instancetype)cloudCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF161" size:size]; }
+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF162" size:size]; }
+ (instancetype)cloudOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF163" size:size]; }
+ (instancetype)cloudOutlineOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF164" size:size]; }
+ (instancetype)cloudPrintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF165" size:size]; }
+ (instancetype)cloudPrintOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF166" size:size]; }
+ (instancetype)cloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF167" size:size]; }
+ (instancetype)codeArrayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF168" size:size]; }
+ (instancetype)codeBracesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF169" size:size]; }
+ (instancetype)codeBracketsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF16A" size:size]; }
+ (instancetype)codeEqualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF16B" size:size]; }
+ (instancetype)codeGreaterThanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF16C" size:size]; }
+ (instancetype)codeGreaterThanOrEqualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF16D" size:size]; }
+ (instancetype)codeLessThanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF16E" size:size]; }
+ (instancetype)codeLessThanOrEqualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF16F" size:size]; }
+ (instancetype)codeNotEqualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF170" size:size]; }
+ (instancetype)codeNotEqualVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF171" size:size]; }
+ (instancetype)codeParenthesesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF172" size:size]; }
+ (instancetype)codeStringIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF173" size:size]; }
+ (instancetype)codeTagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF174" size:size]; }
+ (instancetype)codepenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF175" size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF176" size:size]; }
+ (instancetype)coffeeToGoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF177" size:size]; }
+ (instancetype)coinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF178" size:size]; }
+ (instancetype)colorHelperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF179" size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF17A" size:size]; }
+ (instancetype)commentAccountIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF17B" size:size]; }
+ (instancetype)commentAccountOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF17C" size:size]; }
+ (instancetype)commentAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF17D" size:size]; }
+ (instancetype)commentAlertOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF17E" size:size]; }
+ (instancetype)commentCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF17F" size:size]; }
+ (instancetype)commentCheckOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF180" size:size]; }
+ (instancetype)commentMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF181" size:size]; }
+ (instancetype)commentOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF182" size:size]; }
+ (instancetype)commentPlusOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF183" size:size]; }
+ (instancetype)commentProcessingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF184" size:size]; }
+ (instancetype)commentProcessingOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF185" size:size]; }
+ (instancetype)commentQuestionOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF186" size:size]; }
+ (instancetype)commentRemoveOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF187" size:size]; }
+ (instancetype)commentTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF188" size:size]; }
+ (instancetype)commentTextOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF189" size:size]; }
+ (instancetype)compareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF18A" size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF18B" size:size]; }
+ (instancetype)compassOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF18C" size:size]; }
+ (instancetype)consoleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF18D" size:size]; }
+ (instancetype)contactMailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF18E" size:size]; }
+ (instancetype)contentCopyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF18F" size:size]; }
+ (instancetype)contentCutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF190" size:size]; }
+ (instancetype)contentDuplicateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF191" size:size]; }
+ (instancetype)contentPasteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF192" size:size]; }
+ (instancetype)contentSaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF193" size:size]; }
+ (instancetype)contentSaveAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF194" size:size]; }
+ (instancetype)contrastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF195" size:size]; }
+ (instancetype)contrastBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF196" size:size]; }
+ (instancetype)contrastCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF197" size:size]; }
+ (instancetype)cookieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF198" size:size]; }
+ (instancetype)copyrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5E6" size:size]; }
+ (instancetype)counterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF199" size:size]; }
+ (instancetype)cowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF19A" size:size]; }
+ (instancetype)creditCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF19B" size:size]; }
+ (instancetype)creditCardMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF19C" size:size]; }
+ (instancetype)creditCardOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5E4" size:size]; }
+ (instancetype)creditCardScanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF19D" size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF19E" size:size]; }
+ (instancetype)cropFreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF19F" size:size]; }
+ (instancetype)cropLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1A0" size:size]; }
+ (instancetype)cropPortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1A1" size:size]; }
+ (instancetype)cropSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1A2" size:size]; }
+ (instancetype)crosshairsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1A3" size:size]; }
+ (instancetype)crosshairsGpsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1A4" size:size]; }
+ (instancetype)crownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1A5" size:size]; }
+ (instancetype)cubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1A6" size:size]; }
+ (instancetype)cubeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1A7" size:size]; }
+ (instancetype)cubeSendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1A8" size:size]; }
+ (instancetype)cubeUnfoldedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1A9" size:size]; }
+ (instancetype)cupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1AA" size:size]; }
+ (instancetype)cupOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5E5" size:size]; }
+ (instancetype)cupWaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1AB" size:size]; }
+ (instancetype)currencyBtcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1AC" size:size]; }
+ (instancetype)currencyEurIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1AD" size:size]; }
+ (instancetype)currencyGbpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1AE" size:size]; }
+ (instancetype)currencyInrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1AF" size:size]; }
+ (instancetype)currencyNgnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1B0" size:size]; }
+ (instancetype)currencyRubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1B1" size:size]; }
+ (instancetype)currencyTryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1B2" size:size]; }
+ (instancetype)currencyUsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1B3" size:size]; }
+ (instancetype)cursorDefaultIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1B4" size:size]; }
+ (instancetype)cursorDefaultOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1B5" size:size]; }
+ (instancetype)cursorMoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1B6" size:size]; }
+ (instancetype)cursorPointerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1B7" size:size]; }
+ (instancetype)cursorTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5E7" size:size]; }
+ (instancetype)databaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1B8" size:size]; }
+ (instancetype)databaseMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1B9" size:size]; }
+ (instancetype)databasePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1BA" size:size]; }
+ (instancetype)debugStepIntoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1BB" size:size]; }
+ (instancetype)debugStepOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1BC" size:size]; }
+ (instancetype)debugStepOverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1BD" size:size]; }
+ (instancetype)decimalDecreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1BE" size:size]; }
+ (instancetype)decimalIncreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1BF" size:size]; }
+ (instancetype)deleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1C0" size:size]; }
+ (instancetype)deleteForeverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5E8" size:size]; }
+ (instancetype)deleteSweepIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5E9" size:size]; }
+ (instancetype)deleteVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1C1" size:size]; }
+ (instancetype)deltaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1C2" size:size]; }
+ (instancetype)deskphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1C3" size:size]; }
+ (instancetype)desktopMacIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1C4" size:size]; }
+ (instancetype)desktopTowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1C5" size:size]; }
+ (instancetype)detailsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1C6" size:size]; }
+ (instancetype)deviantartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1C7" size:size]; }
+ (instancetype)diamondIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1C8" size:size]; }
+ (instancetype)dice1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1CA" size:size]; }
+ (instancetype)dice2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1CB" size:size]; }
+ (instancetype)dice3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1CC" size:size]; }
+ (instancetype)dice4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1CD" size:size]; }
+ (instancetype)dice5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1CE" size:size]; }
+ (instancetype)dice6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1CF" size:size]; }
+ (instancetype)diceD20IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5EA" size:size]; }
+ (instancetype)diceD4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5EB" size:size]; }
+ (instancetype)diceD6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5EC" size:size]; }
+ (instancetype)diceD8IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5ED" size:size]; }
+ (instancetype)directionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1D0" size:size]; }
+ (instancetype)diskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5EE" size:size]; }
+ (instancetype)diskAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1D1" size:size]; }
+ (instancetype)disqusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1D2" size:size]; }
+ (instancetype)disqusOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1D3" size:size]; }
+ (instancetype)divisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1D4" size:size]; }
+ (instancetype)divisionBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1D5" size:size]; }
+ (instancetype)dnsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1D6" size:size]; }
+ (instancetype)domainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1D7" size:size]; }
+ (instancetype)dotsHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1D8" size:size]; }
+ (instancetype)dotsVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1D9" size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1DA" size:size]; }
+ (instancetype)dragIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1DB" size:size]; }
+ (instancetype)dragHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1DC" size:size]; }
+ (instancetype)dragVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1DD" size:size]; }
+ (instancetype)drawingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1DE" size:size]; }
+ (instancetype)drawingBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1DF" size:size]; }
+ (instancetype)dribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1E0" size:size]; }
+ (instancetype)dribbbleBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1E1" size:size]; }
+ (instancetype)droneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1E2" size:size]; }
+ (instancetype)dropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1E3" size:size]; }
+ (instancetype)drupalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1E4" size:size]; }
+ (instancetype)duckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1E5" size:size]; }
+ (instancetype)dumbbellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1E6" size:size]; }
+ (instancetype)earthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1E7" size:size]; }
+ (instancetype)earthOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1E8" size:size]; }
+ (instancetype)edgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1E9" size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1EA" size:size]; }
+ (instancetype)elevationDeclineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1EB" size:size]; }
+ (instancetype)elevationRiseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1EC" size:size]; }
+ (instancetype)elevatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1ED" size:size]; }
+ (instancetype)emailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1EE" size:size]; }
+ (instancetype)emailOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1EF" size:size]; }
+ (instancetype)emailOpenOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5EF" size:size]; }
+ (instancetype)emailOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1F0" size:size]; }
+ (instancetype)emailSecureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1F1" size:size]; }
+ (instancetype)emailVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5F0" size:size]; }
+ (instancetype)emoticonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1F2" size:size]; }
+ (instancetype)emoticonCoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1F3" size:size]; }
+ (instancetype)emoticonDevilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1F4" size:size]; }
+ (instancetype)emoticonHappyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1F5" size:size]; }
+ (instancetype)emoticonNeutralIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1F6" size:size]; }
+ (instancetype)emoticonPoopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1F7" size:size]; }
+ (instancetype)emoticonSadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1F8" size:size]; }
+ (instancetype)emoticonTongueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1F9" size:size]; }
+ (instancetype)engineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1FA" size:size]; }
+ (instancetype)engineOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1FB" size:size]; }
+ (instancetype)equalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1FC" size:size]; }
+ (instancetype)equalBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1FD" size:size]; }
+ (instancetype)eraserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1FE" size:size]; }
+ (instancetype)escalatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF1FF" size:size]; }
+ (instancetype)ethernetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF200" size:size]; }
+ (instancetype)ethernetCableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF201" size:size]; }
+ (instancetype)ethernetCableOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF202" size:size]; }
+ (instancetype)etsyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF203" size:size]; }
+ (instancetype)evStationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5F1" size:size]; }
+ (instancetype)evernoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF204" size:size]; }
+ (instancetype)exclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF205" size:size]; }
+ (instancetype)exitToAppIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF206" size:size]; }
+ (instancetype)exportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF207" size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF208" size:size]; }
+ (instancetype)eyeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF209" size:size]; }
+ (instancetype)eyedropperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF20A" size:size]; }
+ (instancetype)eyedropperVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF20B" size:size]; }
+ (instancetype)facebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF20C" size:size]; }
+ (instancetype)facebookBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF20D" size:size]; }
+ (instancetype)facebookMessengerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF20E" size:size]; }
+ (instancetype)factoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF20F" size:size]; }
+ (instancetype)fanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF210" size:size]; }
+ (instancetype)fastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF211" size:size]; }
+ (instancetype)faxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF212" size:size]; }
+ (instancetype)ferryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF213" size:size]; }
+ (instancetype)fileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF214" size:size]; }
+ (instancetype)fileChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF215" size:size]; }
+ (instancetype)fileCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF216" size:size]; }
+ (instancetype)fileCloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF217" size:size]; }
+ (instancetype)fileDelimitedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF218" size:size]; }
+ (instancetype)fileDocumentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF219" size:size]; }
+ (instancetype)fileDocumentBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF21A" size:size]; }
+ (instancetype)fileExcelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF21B" size:size]; }
+ (instancetype)fileExcelBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF21C" size:size]; }
+ (instancetype)fileExportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF21D" size:size]; }
+ (instancetype)fileFindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF21E" size:size]; }
+ (instancetype)fileHiddenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF613" size:size]; }
+ (instancetype)fileImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF21F" size:size]; }
+ (instancetype)fileImportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF220" size:size]; }
+ (instancetype)fileLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF221" size:size]; }
+ (instancetype)fileMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF222" size:size]; }
+ (instancetype)fileMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF223" size:size]; }
+ (instancetype)fileOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF224" size:size]; }
+ (instancetype)filePdfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF225" size:size]; }
+ (instancetype)filePdfBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF226" size:size]; }
+ (instancetype)filePowerpointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF227" size:size]; }
+ (instancetype)filePowerpointBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF228" size:size]; }
+ (instancetype)filePresentationBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF229" size:size]; }
+ (instancetype)fileSendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF22A" size:size]; }
+ (instancetype)fileVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF22B" size:size]; }
+ (instancetype)fileWordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF22C" size:size]; }
+ (instancetype)fileWordBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF22D" size:size]; }
+ (instancetype)fileXmlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF22E" size:size]; }
+ (instancetype)filmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF22F" size:size]; }
+ (instancetype)filmstripIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF230" size:size]; }
+ (instancetype)filmstripOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF231" size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF232" size:size]; }
+ (instancetype)filterOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF233" size:size]; }
+ (instancetype)filterRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF234" size:size]; }
+ (instancetype)filterRemoveOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF235" size:size]; }
+ (instancetype)filterVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF236" size:size]; }
+ (instancetype)fingerprintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF237" size:size]; }
+ (instancetype)fireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF238" size:size]; }
+ (instancetype)firefoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF239" size:size]; }
+ (instancetype)fishIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF23A" size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF23B" size:size]; }
+ (instancetype)flagCheckeredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF23C" size:size]; }
+ (instancetype)flagOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF23D" size:size]; }
+ (instancetype)flagOutlineVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF23E" size:size]; }
+ (instancetype)flagTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF23F" size:size]; }
+ (instancetype)flagVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF240" size:size]; }
+ (instancetype)flashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF241" size:size]; }
+ (instancetype)flashAutoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF242" size:size]; }
+ (instancetype)flashOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF243" size:size]; }
+ (instancetype)flashlightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF244" size:size]; }
+ (instancetype)flashlightOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF245" size:size]; }
+ (instancetype)flaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF093" size:size]; }
+ (instancetype)flaskEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF094" size:size]; }
+ (instancetype)flaskEmptyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF095" size:size]; }
+ (instancetype)flaskOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF096" size:size]; }
+ (instancetype)flattrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF246" size:size]; }
+ (instancetype)flipToBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF247" size:size]; }
+ (instancetype)flipToFrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF248" size:size]; }
+ (instancetype)floppyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF249" size:size]; }
+ (instancetype)flowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF24A" size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF24B" size:size]; }
+ (instancetype)folderAccountIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF24C" size:size]; }
+ (instancetype)folderDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF24D" size:size]; }
+ (instancetype)folderGoogleDriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF24E" size:size]; }
+ (instancetype)folderImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF24F" size:size]; }
+ (instancetype)folderLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF250" size:size]; }
+ (instancetype)folderLockOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF251" size:size]; }
+ (instancetype)folderMoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF252" size:size]; }
+ (instancetype)folderMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF253" size:size]; }
+ (instancetype)folderMultipleImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF254" size:size]; }
+ (instancetype)folderMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF255" size:size]; }
+ (instancetype)folderOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF256" size:size]; }
+ (instancetype)folderPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF257" size:size]; }
+ (instancetype)folderRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF258" size:size]; }
+ (instancetype)folderUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF259" size:size]; }
+ (instancetype)foodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF25A" size:size]; }
+ (instancetype)foodAppleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF25B" size:size]; }
+ (instancetype)foodForkDrinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5F2" size:size]; }
+ (instancetype)foodOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5F3" size:size]; }
+ (instancetype)foodVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF25C" size:size]; }
+ (instancetype)footballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF25D" size:size]; }
+ (instancetype)footballAustralianIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF25E" size:size]; }
+ (instancetype)footballHelmetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF25F" size:size]; }
+ (instancetype)formatAlignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF260" size:size]; }
+ (instancetype)formatAlignJustifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF261" size:size]; }
+ (instancetype)formatAlignLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF262" size:size]; }
+ (instancetype)formatAlignRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF263" size:size]; }
+ (instancetype)formatBoldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF264" size:size]; }
+ (instancetype)formatClearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF265" size:size]; }
+ (instancetype)formatColorFillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF266" size:size]; }
+ (instancetype)formatFloatCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF267" size:size]; }
+ (instancetype)formatFloatLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF268" size:size]; }
+ (instancetype)formatFloatNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF269" size:size]; }
+ (instancetype)formatFloatRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF26A" size:size]; }
+ (instancetype)formatHeader1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF26B" size:size]; }
+ (instancetype)formatHeader2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF26C" size:size]; }
+ (instancetype)formatHeader3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF26D" size:size]; }
+ (instancetype)formatHeader4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF26E" size:size]; }
+ (instancetype)formatHeader5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF26F" size:size]; }
+ (instancetype)formatHeader6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF270" size:size]; }
+ (instancetype)formatHeaderDecreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF271" size:size]; }
+ (instancetype)formatHeaderEqualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF272" size:size]; }
+ (instancetype)formatHeaderIncreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF273" size:size]; }
+ (instancetype)formatHeaderPoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF274" size:size]; }
+ (instancetype)formatIndentDecreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF275" size:size]; }
+ (instancetype)formatIndentIncreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF276" size:size]; }
+ (instancetype)formatItalicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF277" size:size]; }
+ (instancetype)formatLineSpacingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF278" size:size]; }
+ (instancetype)formatLineStyleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5C8" size:size]; }
+ (instancetype)formatLineWeightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5C9" size:size]; }
+ (instancetype)formatListBulletedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF279" size:size]; }
+ (instancetype)formatListBulletedTypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF27A" size:size]; }
+ (instancetype)formatListNumbersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF27B" size:size]; }
+ (instancetype)formatPaintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF27C" size:size]; }
+ (instancetype)formatParagraphIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF27D" size:size]; }
+ (instancetype)formatQuoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF27E" size:size]; }
+ (instancetype)formatSizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF27F" size:size]; }
+ (instancetype)formatStrikethroughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF280" size:size]; }
+ (instancetype)formatStrikethroughVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF281" size:size]; }
+ (instancetype)formatSubscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF282" size:size]; }
+ (instancetype)formatSuperscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF283" size:size]; }
+ (instancetype)formatTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF284" size:size]; }
+ (instancetype)formatTextdirectionLToRIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF285" size:size]; }
+ (instancetype)formatTextdirectionRToLIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF286" size:size]; }
+ (instancetype)formatTitleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5F4" size:size]; }
+ (instancetype)formatUnderlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF287" size:size]; }
+ (instancetype)formatWrapInlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF288" size:size]; }
+ (instancetype)formatWrapSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF289" size:size]; }
+ (instancetype)formatWrapTightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF28A" size:size]; }
+ (instancetype)formatWrapTopBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF28B" size:size]; }
+ (instancetype)forumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF28C" size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF28D" size:size]; }
+ (instancetype)foursquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF28E" size:size]; }
+ (instancetype)fridgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF28F" size:size]; }
+ (instancetype)fridgeFilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF290" size:size]; }
+ (instancetype)fridgeFilledBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF291" size:size]; }
+ (instancetype)fridgeFilledTopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF292" size:size]; }
+ (instancetype)fullscreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF293" size:size]; }
+ (instancetype)fullscreenExitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF294" size:size]; }
+ (instancetype)functionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF295" size:size]; }
+ (instancetype)gamepadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF296" size:size]; }
+ (instancetype)gamepadVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF297" size:size]; }
+ (instancetype)gasStationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF298" size:size]; }
+ (instancetype)gateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF299" size:size]; }
+ (instancetype)gaugeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF29A" size:size]; }
+ (instancetype)gavelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF29B" size:size]; }
+ (instancetype)genderFemaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF29C" size:size]; }
+ (instancetype)genderMaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF29D" size:size]; }
+ (instancetype)genderMaleFemaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF29E" size:size]; }
+ (instancetype)genderTransgenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF29F" size:size]; }
+ (instancetype)ghostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2A0" size:size]; }
+ (instancetype)giftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2A1" size:size]; }
+ (instancetype)gitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2A2" size:size]; }
+ (instancetype)githubBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2A3" size:size]; }
+ (instancetype)githubCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2A4" size:size]; }
+ (instancetype)glassFluteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2A5" size:size]; }
+ (instancetype)glassMugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2A6" size:size]; }
+ (instancetype)glassStangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2A7" size:size]; }
+ (instancetype)glassTulipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2A8" size:size]; }
+ (instancetype)glassdoorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2A9" size:size]; }
+ (instancetype)glassesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2AA" size:size]; }
+ (instancetype)gmailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2AB" size:size]; }
+ (instancetype)gnomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2AC" size:size]; }
+ (instancetype)googleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2AD" size:size]; }
+ (instancetype)googleCardboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2AE" size:size]; }
+ (instancetype)googleChromeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2AF" size:size]; }
+ (instancetype)googleCirclesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2B0" size:size]; }
+ (instancetype)googleCirclesCommunitiesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2B1" size:size]; }
+ (instancetype)googleCirclesExtendedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2B2" size:size]; }
+ (instancetype)googleCirclesGroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2B3" size:size]; }
+ (instancetype)googleControllerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2B4" size:size]; }
+ (instancetype)googleControllerOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2B5" size:size]; }
+ (instancetype)googleDriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2B6" size:size]; }
+ (instancetype)googleEarthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2B7" size:size]; }
+ (instancetype)googleGlassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2B8" size:size]; }
+ (instancetype)googleMapsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5F5" size:size]; }
+ (instancetype)googleNearbyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2B9" size:size]; }
+ (instancetype)googlePagesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2BA" size:size]; }
+ (instancetype)googlePhysicalWebIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2BB" size:size]; }
+ (instancetype)googlePlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2BC" size:size]; }
+ (instancetype)googlePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2BD" size:size]; }
+ (instancetype)googlePlusBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2BE" size:size]; }
+ (instancetype)googleTranslateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2BF" size:size]; }
+ (instancetype)googleWalletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2C0" size:size]; }
+ (instancetype)gridIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2C1" size:size]; }
+ (instancetype)gridOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2C2" size:size]; }
+ (instancetype)groupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2C3" size:size]; }
+ (instancetype)guitarElectricIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2C4" size:size]; }
+ (instancetype)guitarPickIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2C5" size:size]; }
+ (instancetype)guitarPickOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2C6" size:size]; }
+ (instancetype)handPointingRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2C7" size:size]; }
+ (instancetype)hangerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2C8" size:size]; }
+ (instancetype)hangoutsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2C9" size:size]; }
+ (instancetype)harddiskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2CA" size:size]; }
+ (instancetype)headphonesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2CB" size:size]; }
+ (instancetype)headphonesBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2CC" size:size]; }
+ (instancetype)headphonesSettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2CD" size:size]; }
+ (instancetype)headsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2CE" size:size]; }
+ (instancetype)headsetDockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2CF" size:size]; }
+ (instancetype)headsetOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2D0" size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2D1" size:size]; }
+ (instancetype)heartBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2D2" size:size]; }
+ (instancetype)heartBoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2D3" size:size]; }
+ (instancetype)heartBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2D4" size:size]; }
+ (instancetype)heartOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2D5" size:size]; }
+ (instancetype)heartPulseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5F6" size:size]; }
+ (instancetype)helpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2D6" size:size]; }
+ (instancetype)helpCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2D7" size:size]; }
+ (instancetype)hexagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2D8" size:size]; }
+ (instancetype)hexagonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2D9" size:size]; }
+ (instancetype)highwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5F7" size:size]; }
+ (instancetype)historyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2DA" size:size]; }
+ (instancetype)hololensIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2DB" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2DC" size:size]; }
+ (instancetype)homeMapMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5F8" size:size]; }
+ (instancetype)homeModernIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2DD" size:size]; }
+ (instancetype)homeVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2DE" size:size]; }
+ (instancetype)hopsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2DF" size:size]; }
+ (instancetype)hospitalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2E0" size:size]; }
+ (instancetype)hospitalBuildingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2E1" size:size]; }
+ (instancetype)hospitalMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2E2" size:size]; }
+ (instancetype)hotelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2E3" size:size]; }
+ (instancetype)houzzIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2E4" size:size]; }
+ (instancetype)houzzBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2E5" size:size]; }
+ (instancetype)humanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2E6" size:size]; }
+ (instancetype)humanChildIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2E7" size:size]; }
+ (instancetype)humanMaleFemaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2E8" size:size]; }
+ (instancetype)humanPregnantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5CF" size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2E9" size:size]; }
+ (instancetype)imageAlbumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2EA" size:size]; }
+ (instancetype)imageAreaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2EB" size:size]; }
+ (instancetype)imageAreaCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2EC" size:size]; }
+ (instancetype)imageBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2ED" size:size]; }
+ (instancetype)imageBrokenVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2EE" size:size]; }
+ (instancetype)imageFilterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2EF" size:size]; }
+ (instancetype)imageFilterBlackWhiteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2F0" size:size]; }
+ (instancetype)imageFilterCenterFocusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2F1" size:size]; }
+ (instancetype)imageFilterCenterFocusWeakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2F2" size:size]; }
+ (instancetype)imageFilterDramaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2F3" size:size]; }
+ (instancetype)imageFilterFramesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2F4" size:size]; }
+ (instancetype)imageFilterHdrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2F5" size:size]; }
+ (instancetype)imageFilterNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2F6" size:size]; }
+ (instancetype)imageFilterTiltShiftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2F7" size:size]; }
+ (instancetype)imageFilterVintageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2F8" size:size]; }
+ (instancetype)imageMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2F9" size:size]; }
+ (instancetype)importIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2FA" size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2FB" size:size]; }
+ (instancetype)incognitoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5F9" size:size]; }
+ (instancetype)informationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2FC" size:size]; }
+ (instancetype)informationOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2FD" size:size]; }
+ (instancetype)instagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2FE" size:size]; }
+ (instancetype)instapaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF2FF" size:size]; }
+ (instancetype)internetExplorerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF300" size:size]; }
+ (instancetype)invertColorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF301" size:size]; }
+ (instancetype)jeepneyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF302" size:size]; }
+ (instancetype)jiraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF303" size:size]; }
+ (instancetype)jsfiddleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF304" size:size]; }
+ (instancetype)kegIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF305" size:size]; }
+ (instancetype)kettleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5FA" size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF306" size:size]; }
+ (instancetype)keyChangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF307" size:size]; }
+ (instancetype)keyMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF308" size:size]; }
+ (instancetype)keyPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF309" size:size]; }
+ (instancetype)keyRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF30A" size:size]; }
+ (instancetype)keyVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF30B" size:size]; }
+ (instancetype)keyboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF30C" size:size]; }
+ (instancetype)keyboardBackspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF30D" size:size]; }
+ (instancetype)keyboardCapsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF30E" size:size]; }
+ (instancetype)keyboardCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF30F" size:size]; }
+ (instancetype)keyboardOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF310" size:size]; }
+ (instancetype)keyboardReturnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF311" size:size]; }
+ (instancetype)keyboardTabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF312" size:size]; }
+ (instancetype)keyboardVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF313" size:size]; }
+ (instancetype)kodiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF314" size:size]; }
+ (instancetype)labelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF315" size:size]; }
+ (instancetype)labelOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF316" size:size]; }
+ (instancetype)lanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF317" size:size]; }
+ (instancetype)lanConnectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF318" size:size]; }
+ (instancetype)lanDisconnectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF319" size:size]; }
+ (instancetype)lanPendingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF31A" size:size]; }
+ (instancetype)languageCsharpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF31B" size:size]; }
+ (instancetype)languageCss3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF31C" size:size]; }
+ (instancetype)languageHtml5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF31D" size:size]; }
+ (instancetype)languageJavascriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF31E" size:size]; }
+ (instancetype)languagePhpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF31F" size:size]; }
+ (instancetype)languagePythonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF320" size:size]; }
+ (instancetype)languagePythonTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF321" size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF322" size:size]; }
+ (instancetype)laptopChromebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF323" size:size]; }
+ (instancetype)laptopMacIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF324" size:size]; }
+ (instancetype)laptopWindowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF325" size:size]; }
+ (instancetype)lastfmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF326" size:size]; }
+ (instancetype)launchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF327" size:size]; }
+ (instancetype)layersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF328" size:size]; }
+ (instancetype)layersOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF329" size:size]; }
+ (instancetype)leafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF32A" size:size]; }
+ (instancetype)ledOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF32B" size:size]; }
+ (instancetype)ledOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF32C" size:size]; }
+ (instancetype)ledOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF32D" size:size]; }
+ (instancetype)ledVariantOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF32E" size:size]; }
+ (instancetype)ledVariantOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF32F" size:size]; }
+ (instancetype)ledVariantOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF330" size:size]; }
+ (instancetype)libraryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF331" size:size]; }
+ (instancetype)libraryBooksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF332" size:size]; }
+ (instancetype)libraryMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF333" size:size]; }
+ (instancetype)libraryPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF334" size:size]; }
+ (instancetype)lightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF335" size:size]; }
+ (instancetype)lightbulbOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF336" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF337" size:size]; }
+ (instancetype)linkOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF338" size:size]; }
+ (instancetype)linkVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF339" size:size]; }
+ (instancetype)linkVariantOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF33A" size:size]; }
+ (instancetype)linkedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF33B" size:size]; }
+ (instancetype)linkedinBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF33C" size:size]; }
+ (instancetype)linuxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF33D" size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF33E" size:size]; }
+ (instancetype)lockOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF33F" size:size]; }
+ (instancetype)lockOpenOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF340" size:size]; }
+ (instancetype)lockOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF341" size:size]; }
+ (instancetype)lockPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5FB" size:size]; }
+ (instancetype)loginIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF342" size:size]; }
+ (instancetype)loginVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5FC" size:size]; }
+ (instancetype)logoutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF343" size:size]; }
+ (instancetype)logoutVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5FD" size:size]; }
+ (instancetype)looksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF344" size:size]; }
+ (instancetype)loupeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF345" size:size]; }
+ (instancetype)lumxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF346" size:size]; }
+ (instancetype)magnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF347" size:size]; }
+ (instancetype)magnetOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF348" size:size]; }
+ (instancetype)magnifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF349" size:size]; }
+ (instancetype)magnifyMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF34A" size:size]; }
+ (instancetype)magnifyPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF34B" size:size]; }
+ (instancetype)mailRuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF34C" size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF34D" size:size]; }
+ (instancetype)mapMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF34E" size:size]; }
+ (instancetype)mapMarkerCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF34F" size:size]; }
+ (instancetype)mapMarkerMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF350" size:size]; }
+ (instancetype)mapMarkerOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF351" size:size]; }
+ (instancetype)mapMarkerRadiusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF352" size:size]; }
+ (instancetype)marginIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF353" size:size]; }
+ (instancetype)markdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF354" size:size]; }
+ (instancetype)markerCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF355" size:size]; }
+ (instancetype)martiniIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF356" size:size]; }
+ (instancetype)materialUiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF357" size:size]; }
+ (instancetype)mathCompassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF358" size:size]; }
+ (instancetype)maxcdnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF359" size:size]; }
+ (instancetype)mediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF35A" size:size]; }
+ (instancetype)memoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF35B" size:size]; }
+ (instancetype)menuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF35C" size:size]; }
+ (instancetype)menuDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF35D" size:size]; }
+ (instancetype)menuLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF35E" size:size]; }
+ (instancetype)menuRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF35F" size:size]; }
+ (instancetype)menuUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF360" size:size]; }
+ (instancetype)messageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF361" size:size]; }
+ (instancetype)messageAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF362" size:size]; }
+ (instancetype)messageDrawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF363" size:size]; }
+ (instancetype)messageImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF364" size:size]; }
+ (instancetype)messageOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF365" size:size]; }
+ (instancetype)messageProcessingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF366" size:size]; }
+ (instancetype)messageReplyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF367" size:size]; }
+ (instancetype)messageReplyTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF368" size:size]; }
+ (instancetype)messageTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF369" size:size]; }
+ (instancetype)messageTextOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF36A" size:size]; }
+ (instancetype)messageVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF36B" size:size]; }
+ (instancetype)microphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF36C" size:size]; }
+ (instancetype)microphoneOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF36D" size:size]; }
+ (instancetype)microphoneOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF36E" size:size]; }
+ (instancetype)microphoneSettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF36F" size:size]; }
+ (instancetype)microphoneVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF370" size:size]; }
+ (instancetype)microphoneVariantOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF371" size:size]; }
+ (instancetype)microsoftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF372" size:size]; }
+ (instancetype)minecraftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF373" size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF374" size:size]; }
+ (instancetype)minusBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF375" size:size]; }
+ (instancetype)minusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF376" size:size]; }
+ (instancetype)minusCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF377" size:size]; }
+ (instancetype)minusNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF378" size:size]; }
+ (instancetype)monitorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF379" size:size]; }
+ (instancetype)monitorMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF37A" size:size]; }
+ (instancetype)moreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF37B" size:size]; }
+ (instancetype)motorbikeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF37C" size:size]; }
+ (instancetype)mouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF37D" size:size]; }
+ (instancetype)mouseOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF37E" size:size]; }
+ (instancetype)mouseVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF37F" size:size]; }
+ (instancetype)mouseVariantOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF380" size:size]; }
+ (instancetype)movieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF381" size:size]; }
+ (instancetype)multiplicationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF382" size:size]; }
+ (instancetype)multiplicationBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF383" size:size]; }
+ (instancetype)musicBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF384" size:size]; }
+ (instancetype)musicBoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF385" size:size]; }
+ (instancetype)musicCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF386" size:size]; }
+ (instancetype)musicNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF387" size:size]; }
+ (instancetype)musicNoteBluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5FE" size:size]; }
+ (instancetype)musicNoteBluetoothOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5FF" size:size]; }
+ (instancetype)musicNoteEighthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF388" size:size]; }
+ (instancetype)musicNoteHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF389" size:size]; }
+ (instancetype)musicNoteOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF38A" size:size]; }
+ (instancetype)musicNoteQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF38B" size:size]; }
+ (instancetype)musicNoteSixteenthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF38C" size:size]; }
+ (instancetype)musicNoteWholeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF38D" size:size]; }
+ (instancetype)natureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF38E" size:size]; }
+ (instancetype)naturePeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF38F" size:size]; }
+ (instancetype)navigationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF390" size:size]; }
+ (instancetype)nearMeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5CD" size:size]; }
+ (instancetype)needleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF391" size:size]; }
+ (instancetype)nestProtectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF392" size:size]; }
+ (instancetype)nestThermostatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF393" size:size]; }
+ (instancetype)newBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF394" size:size]; }
+ (instancetype)newspaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF395" size:size]; }
+ (instancetype)nfcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF396" size:size]; }
+ (instancetype)nfcTapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF397" size:size]; }
+ (instancetype)nfcVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF398" size:size]; }
+ (instancetype)nodejsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF399" size:size]; }
+ (instancetype)noteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF39A" size:size]; }
+ (instancetype)noteOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF39B" size:size]; }
+ (instancetype)notePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF39C" size:size]; }
+ (instancetype)notePlusOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF39D" size:size]; }
+ (instancetype)noteTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF39E" size:size]; }
+ (instancetype)notificationClearAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF39F" size:size]; }
+ (instancetype)numericIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3A0" size:size]; }
+ (instancetype)numeric0BoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3A1" size:size]; }
+ (instancetype)numeric0BoxMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3A2" size:size]; }
+ (instancetype)numeric0BoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3A3" size:size]; }
+ (instancetype)numeric1BoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3A4" size:size]; }
+ (instancetype)numeric1BoxMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3A5" size:size]; }
+ (instancetype)numeric1BoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3A6" size:size]; }
+ (instancetype)numeric2BoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3A7" size:size]; }
+ (instancetype)numeric2BoxMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3A8" size:size]; }
+ (instancetype)numeric2BoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3A9" size:size]; }
+ (instancetype)numeric3BoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3AA" size:size]; }
+ (instancetype)numeric3BoxMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3AB" size:size]; }
+ (instancetype)numeric3BoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3AC" size:size]; }
+ (instancetype)numeric4BoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3AD" size:size]; }
+ (instancetype)numeric4BoxMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3AE" size:size]; }
+ (instancetype)numeric4BoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3AF" size:size]; }
+ (instancetype)numeric5BoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3B0" size:size]; }
+ (instancetype)numeric5BoxMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3B1" size:size]; }
+ (instancetype)numeric5BoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3B2" size:size]; }
+ (instancetype)numeric6BoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3B3" size:size]; }
+ (instancetype)numeric6BoxMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3B4" size:size]; }
+ (instancetype)numeric6BoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3B5" size:size]; }
+ (instancetype)numeric7BoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3B6" size:size]; }
+ (instancetype)numeric7BoxMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3B7" size:size]; }
+ (instancetype)numeric7BoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3B8" size:size]; }
+ (instancetype)numeric8BoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3B9" size:size]; }
+ (instancetype)numeric8BoxMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3BA" size:size]; }
+ (instancetype)numeric8BoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3BB" size:size]; }
+ (instancetype)numeric9BoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3BC" size:size]; }
+ (instancetype)numeric9BoxMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3BD" size:size]; }
+ (instancetype)numeric9BoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3BE" size:size]; }
+ (instancetype)numeric9PlusBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3BF" size:size]; }
+ (instancetype)numeric9PlusBoxMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3C0" size:size]; }
+ (instancetype)numeric9PlusBoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3C1" size:size]; }
+ (instancetype)nutritionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3C2" size:size]; }
+ (instancetype)octagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3C3" size:size]; }
+ (instancetype)octagonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3C4" size:size]; }
+ (instancetype)odnoklassnikiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3C5" size:size]; }
+ (instancetype)officeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3C6" size:size]; }
+ (instancetype)oilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3C7" size:size]; }
+ (instancetype)oilTemperatureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3C8" size:size]; }
+ (instancetype)omegaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3C9" size:size]; }
+ (instancetype)onedriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3CA" size:size]; }
+ (instancetype)opacityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5CC" size:size]; }
+ (instancetype)openInAppIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3CB" size:size]; }
+ (instancetype)openInNewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3CC" size:size]; }
+ (instancetype)openidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3CD" size:size]; }
+ (instancetype)operaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3CE" size:size]; }
+ (instancetype)ornamentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3CF" size:size]; }
+ (instancetype)ornamentVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3D0" size:size]; }
+ (instancetype)outboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3D1" size:size]; }
+ (instancetype)owlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3D2" size:size]; }
+ (instancetype)packageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3D3" size:size]; }
+ (instancetype)packageDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3D4" size:size]; }
+ (instancetype)packageUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3D5" size:size]; }
+ (instancetype)packageVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3D6" size:size]; }
+ (instancetype)packageVariantClosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3D7" size:size]; }
+ (instancetype)pageFirstIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF600" size:size]; }
+ (instancetype)pageLastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF601" size:size]; }
+ (instancetype)paletteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3D8" size:size]; }
+ (instancetype)paletteAdvancedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3D9" size:size]; }
+ (instancetype)pandaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3DA" size:size]; }
+ (instancetype)pandoraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3DB" size:size]; }
+ (instancetype)panoramaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3DC" size:size]; }
+ (instancetype)panoramaFisheyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3DD" size:size]; }
+ (instancetype)panoramaHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3DE" size:size]; }
+ (instancetype)panoramaVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3DF" size:size]; }
+ (instancetype)panoramaWideAngleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3E0" size:size]; }
+ (instancetype)paperCutVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3E1" size:size]; }
+ (instancetype)paperclipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3E2" size:size]; }
+ (instancetype)parkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3E3" size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3E4" size:size]; }
+ (instancetype)pauseCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3E5" size:size]; }
+ (instancetype)pauseCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3E6" size:size]; }
+ (instancetype)pauseOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3E7" size:size]; }
+ (instancetype)pauseOctagonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3E8" size:size]; }
+ (instancetype)pawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3E9" size:size]; }
+ (instancetype)penIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3EA" size:size]; }
+ (instancetype)pencilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3EB" size:size]; }
+ (instancetype)pencilBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3EC" size:size]; }
+ (instancetype)pencilBoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3ED" size:size]; }
+ (instancetype)pencilLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3EE" size:size]; }
+ (instancetype)pencilOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3EF" size:size]; }
+ (instancetype)percentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3F0" size:size]; }
+ (instancetype)pharmacyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3F1" size:size]; }
+ (instancetype)phoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3F2" size:size]; }
+ (instancetype)phoneBluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3F3" size:size]; }
+ (instancetype)phoneClassicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF602" size:size]; }
+ (instancetype)phoneForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3F4" size:size]; }
+ (instancetype)phoneHangupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3F5" size:size]; }
+ (instancetype)phoneInTalkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3F6" size:size]; }
+ (instancetype)phoneIncomingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3F7" size:size]; }
+ (instancetype)phoneLockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3F8" size:size]; }
+ (instancetype)phoneLogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3F9" size:size]; }
+ (instancetype)phoneMissedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3FA" size:size]; }
+ (instancetype)phoneOutgoingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3FB" size:size]; }
+ (instancetype)phonePausedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3FC" size:size]; }
+ (instancetype)phoneSettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3FD" size:size]; }
+ (instancetype)phoneVoipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3FE" size:size]; }
+ (instancetype)piIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF3FF" size:size]; }
+ (instancetype)piBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF400" size:size]; }
+ (instancetype)pigIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF401" size:size]; }
+ (instancetype)pillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF402" size:size]; }
+ (instancetype)pinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF403" size:size]; }
+ (instancetype)pinOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF404" size:size]; }
+ (instancetype)pineTreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF405" size:size]; }
+ (instancetype)pineTreeBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF406" size:size]; }
+ (instancetype)pinterestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF407" size:size]; }
+ (instancetype)pinterestBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF408" size:size]; }
+ (instancetype)pizzaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF409" size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF40A" size:size]; }
+ (instancetype)playBoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF40B" size:size]; }
+ (instancetype)playCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF40C" size:size]; }
+ (instancetype)playCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF40D" size:size]; }
+ (instancetype)playPauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF40E" size:size]; }
+ (instancetype)playProtectedContentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF40F" size:size]; }
+ (instancetype)playlistCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5C7" size:size]; }
+ (instancetype)playlistMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF410" size:size]; }
+ (instancetype)playlistPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF411" size:size]; }
+ (instancetype)playlistPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF412" size:size]; }
+ (instancetype)playlistRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF413" size:size]; }
+ (instancetype)playstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF414" size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF415" size:size]; }
+ (instancetype)plusBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF416" size:size]; }
+ (instancetype)plusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF417" size:size]; }
+ (instancetype)plusCircleMultipleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF418" size:size]; }
+ (instancetype)plusCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF419" size:size]; }
+ (instancetype)plusNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF41A" size:size]; }
+ (instancetype)plusOneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF41B" size:size]; }
+ (instancetype)pocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF41C" size:size]; }
+ (instancetype)pokeballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF41D" size:size]; }
+ (instancetype)polaroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF41E" size:size]; }
+ (instancetype)pollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF41F" size:size]; }
+ (instancetype)pollBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF420" size:size]; }
+ (instancetype)polymerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF421" size:size]; }
+ (instancetype)poolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF606" size:size]; }
+ (instancetype)popcornIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF422" size:size]; }
+ (instancetype)poundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF423" size:size]; }
+ (instancetype)poundBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF424" size:size]; }
+ (instancetype)powerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF425" size:size]; }
+ (instancetype)powerSettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF426" size:size]; }
+ (instancetype)powerSocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF427" size:size]; }
+ (instancetype)presentationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF428" size:size]; }
+ (instancetype)presentationPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF429" size:size]; }
+ (instancetype)printerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF42A" size:size]; }
+ (instancetype)printer3dIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF42B" size:size]; }
+ (instancetype)printerAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF42C" size:size]; }
+ (instancetype)priorityHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF603" size:size]; }
+ (instancetype)priorityLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF604" size:size]; }
+ (instancetype)professionalHexagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF42D" size:size]; }
+ (instancetype)projectorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF42E" size:size]; }
+ (instancetype)projectorScreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF42F" size:size]; }
+ (instancetype)pulseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF430" size:size]; }
+ (instancetype)puzzleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF431" size:size]; }
+ (instancetype)qqchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF605" size:size]; }
+ (instancetype)qrcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF432" size:size]; }
+ (instancetype)qrcodeScanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF433" size:size]; }
+ (instancetype)quadcopterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF434" size:size]; }
+ (instancetype)qualityHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF435" size:size]; }
+ (instancetype)quicktimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF436" size:size]; }
+ (instancetype)radarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF437" size:size]; }
+ (instancetype)radiatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF438" size:size]; }
+ (instancetype)radioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF439" size:size]; }
+ (instancetype)radioHandheldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF43A" size:size]; }
+ (instancetype)radioTowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF43B" size:size]; }
+ (instancetype)radioactiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF43C" size:size]; }
+ (instancetype)radioboxBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF43D" size:size]; }
+ (instancetype)radioboxMarkedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF43E" size:size]; }
+ (instancetype)raspberrypiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF43F" size:size]; }
+ (instancetype)rayEndIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF440" size:size]; }
+ (instancetype)rayEndArrowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF441" size:size]; }
+ (instancetype)rayStartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF442" size:size]; }
+ (instancetype)rayStartArrowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF443" size:size]; }
+ (instancetype)rayStartEndIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF444" size:size]; }
+ (instancetype)rayVertexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF445" size:size]; }
+ (instancetype)rdioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF446" size:size]; }
+ (instancetype)readIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF447" size:size]; }
+ (instancetype)readabilityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF448" size:size]; }
+ (instancetype)receiptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF449" size:size]; }
+ (instancetype)recordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF44A" size:size]; }
+ (instancetype)recordRecIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF44B" size:size]; }
+ (instancetype)recycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF44C" size:size]; }
+ (instancetype)redditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF44D" size:size]; }
+ (instancetype)redoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF44E" size:size]; }
+ (instancetype)redoVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF44F" size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF450" size:size]; }
+ (instancetype)regexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF451" size:size]; }
+ (instancetype)relativeScaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF452" size:size]; }
+ (instancetype)reloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF453" size:size]; }
+ (instancetype)remoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF454" size:size]; }
+ (instancetype)renameBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF455" size:size]; }
+ (instancetype)repeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF456" size:size]; }
+ (instancetype)repeatOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF457" size:size]; }
+ (instancetype)repeatOnceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF458" size:size]; }
+ (instancetype)replayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF459" size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF45A" size:size]; }
+ (instancetype)replyAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF45B" size:size]; }
+ (instancetype)reproductionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF45C" size:size]; }
+ (instancetype)resizeBottomRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF45D" size:size]; }
+ (instancetype)responsiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF45E" size:size]; }
+ (instancetype)rewindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF45F" size:size]; }
+ (instancetype)ribbonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF460" size:size]; }
+ (instancetype)roadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF461" size:size]; }
+ (instancetype)roadVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF462" size:size]; }
+ (instancetype)rocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF463" size:size]; }
+ (instancetype)rotate3dIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF464" size:size]; }
+ (instancetype)rotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF465" size:size]; }
+ (instancetype)rotateLeftVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF466" size:size]; }
+ (instancetype)rotateRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF467" size:size]; }
+ (instancetype)rotateRightVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF468" size:size]; }
+ (instancetype)roundedCornerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF607" size:size]; }
+ (instancetype)routerWirelessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF469" size:size]; }
+ (instancetype)routesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF46A" size:size]; }
+ (instancetype)rowingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF608" size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF46B" size:size]; }
+ (instancetype)rssBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF46C" size:size]; }
+ (instancetype)rulerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF46D" size:size]; }
+ (instancetype)runIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF46E" size:size]; }
+ (instancetype)saleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF46F" size:size]; }
+ (instancetype)satelliteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF470" size:size]; }
+ (instancetype)satelliteVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF471" size:size]; }
+ (instancetype)saxophoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF609" size:size]; }
+ (instancetype)scaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF472" size:size]; }
+ (instancetype)scaleBalanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5D1" size:size]; }
+ (instancetype)scaleBathroomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF473" size:size]; }
+ (instancetype)schoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF474" size:size]; }
+ (instancetype)screenRotationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF475" size:size]; }
+ (instancetype)screenRotationLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF476" size:size]; }
+ (instancetype)screwdriverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF477" size:size]; }
+ (instancetype)scriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF478" size:size]; }
+ (instancetype)sdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF479" size:size]; }
+ (instancetype)sealIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF47A" size:size]; }
+ (instancetype)seatFlatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF47B" size:size]; }
+ (instancetype)seatFlatAngledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF47C" size:size]; }
+ (instancetype)seatIndividualSuiteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF47D" size:size]; }
+ (instancetype)seatLegroomExtraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF47E" size:size]; }
+ (instancetype)seatLegroomNormalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF47F" size:size]; }
+ (instancetype)seatLegroomReducedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF480" size:size]; }
+ (instancetype)seatReclineExtraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF481" size:size]; }
+ (instancetype)seatReclineNormalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF482" size:size]; }
+ (instancetype)securityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF483" size:size]; }
+ (instancetype)securityNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF484" size:size]; }
+ (instancetype)selectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF485" size:size]; }
+ (instancetype)selectAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF486" size:size]; }
+ (instancetype)selectInverseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF487" size:size]; }
+ (instancetype)selectOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF488" size:size]; }
+ (instancetype)selectionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF489" size:size]; }
+ (instancetype)sendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF48A" size:size]; }
+ (instancetype)serverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF48B" size:size]; }
+ (instancetype)serverMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF48C" size:size]; }
+ (instancetype)serverNetworkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF48D" size:size]; }
+ (instancetype)serverNetworkOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF48E" size:size]; }
+ (instancetype)serverOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF48F" size:size]; }
+ (instancetype)serverPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF490" size:size]; }
+ (instancetype)serverRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF491" size:size]; }
+ (instancetype)serverSecurityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF492" size:size]; }
+ (instancetype)settingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF493" size:size]; }
+ (instancetype)settingsBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF494" size:size]; }
+ (instancetype)shapePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF495" size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF496" size:size]; }
+ (instancetype)shareVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF497" size:size]; }
+ (instancetype)shieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF498" size:size]; }
+ (instancetype)shieldOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF499" size:size]; }
+ (instancetype)shoppingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF49A" size:size]; }
+ (instancetype)shoppingMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF49B" size:size]; }
+ (instancetype)shredderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF49C" size:size]; }
+ (instancetype)shuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF49D" size:size]; }
+ (instancetype)shuffleDisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF49E" size:size]; }
+ (instancetype)shuffleVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF49F" size:size]; }
+ (instancetype)sigmaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4A0" size:size]; }
+ (instancetype)signCautionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4A1" size:size]; }
+ (instancetype)signalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4A2" size:size]; }
+ (instancetype)signalVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF60A" size:size]; }
+ (instancetype)silverwareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4A3" size:size]; }
+ (instancetype)silverwareForkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4A4" size:size]; }
+ (instancetype)silverwareSpoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4A5" size:size]; }
+ (instancetype)silverwareVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4A6" size:size]; }
+ (instancetype)simIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4A7" size:size]; }
+ (instancetype)simAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4A8" size:size]; }
+ (instancetype)simOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4A9" size:size]; }
+ (instancetype)sitemapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4AA" size:size]; }
+ (instancetype)skipBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4AB" size:size]; }
+ (instancetype)skipForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4AC" size:size]; }
+ (instancetype)skipNextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4AD" size:size]; }
+ (instancetype)skipPreviousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4AE" size:size]; }
+ (instancetype)skypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4AF" size:size]; }
+ (instancetype)skypeBusinessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4B0" size:size]; }
+ (instancetype)slackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4B1" size:size]; }
+ (instancetype)sleepIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4B2" size:size]; }
+ (instancetype)sleepOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4B3" size:size]; }
+ (instancetype)smokingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4B4" size:size]; }
+ (instancetype)smokingOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4B5" size:size]; }
+ (instancetype)snapchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4B6" size:size]; }
+ (instancetype)snowmanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4B7" size:size]; }
+ (instancetype)soccerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4B8" size:size]; }
+ (instancetype)sofaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4B9" size:size]; }
+ (instancetype)sortIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4BA" size:size]; }
+ (instancetype)sortAlphabeticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4BB" size:size]; }
+ (instancetype)sortAscendingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4BC" size:size]; }
+ (instancetype)sortDescendingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4BD" size:size]; }
+ (instancetype)sortNumericIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4BE" size:size]; }
+ (instancetype)sortVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4BF" size:size]; }
+ (instancetype)soundcloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4C0" size:size]; }
+ (instancetype)sourceForkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4C1" size:size]; }
+ (instancetype)sourcePullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4C2" size:size]; }
+ (instancetype)speakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4C3" size:size]; }
+ (instancetype)speakerOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4C4" size:size]; }
+ (instancetype)speedometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4C5" size:size]; }
+ (instancetype)spellcheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4C6" size:size]; }
+ (instancetype)spotifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4C7" size:size]; }
+ (instancetype)spotlightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4C8" size:size]; }
+ (instancetype)spotlightBeamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4C9" size:size]; }
+ (instancetype)squareIncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4CA" size:size]; }
+ (instancetype)squareIncCashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4CB" size:size]; }
+ (instancetype)stackexchangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF60B" size:size]; }
+ (instancetype)stackoverflowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4CC" size:size]; }
+ (instancetype)stairsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4CD" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4CE" size:size]; }
+ (instancetype)starCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4CF" size:size]; }
+ (instancetype)starHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4D0" size:size]; }
+ (instancetype)starOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4D1" size:size]; }
+ (instancetype)starOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4D2" size:size]; }
+ (instancetype)steamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4D3" size:size]; }
+ (instancetype)steeringIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4D4" size:size]; }
+ (instancetype)stepBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4D5" size:size]; }
+ (instancetype)stepBackward2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4D6" size:size]; }
+ (instancetype)stepForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4D7" size:size]; }
+ (instancetype)stepForward2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4D8" size:size]; }
+ (instancetype)stethoscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4D9" size:size]; }
+ (instancetype)stickerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5D0" size:size]; }
+ (instancetype)stockingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4DA" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4DB" size:size]; }
+ (instancetype)storeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4DC" size:size]; }
+ (instancetype)store24HourIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4DD" size:size]; }
+ (instancetype)stoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4DE" size:size]; }
+ (instancetype)subdirectoryArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF60C" size:size]; }
+ (instancetype)subdirectoryArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF60D" size:size]; }
+ (instancetype)subwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4DF" size:size]; }
+ (instancetype)sunglassesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4E0" size:size]; }
+ (instancetype)surroundSoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5C5" size:size]; }
+ (instancetype)swapHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4E1" size:size]; }
+ (instancetype)swapVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4E2" size:size]; }
+ (instancetype)swimIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4E3" size:size]; }
+ (instancetype)switchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4E4" size:size]; }
+ (instancetype)swordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4E5" size:size]; }
+ (instancetype)syncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4E6" size:size]; }
+ (instancetype)syncAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4E7" size:size]; }
+ (instancetype)syncOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4E8" size:size]; }
+ (instancetype)tabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4E9" size:size]; }
+ (instancetype)tabUnselectedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4EA" size:size]; }
+ (instancetype)tableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4EB" size:size]; }
+ (instancetype)tableColumnPlusAfterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4EC" size:size]; }
+ (instancetype)tableColumnPlusBeforeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4ED" size:size]; }
+ (instancetype)tableColumnRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4EE" size:size]; }
+ (instancetype)tableColumnWidthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4EF" size:size]; }
+ (instancetype)tableEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4F0" size:size]; }
+ (instancetype)tableLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4F1" size:size]; }
+ (instancetype)tableRowHeightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4F2" size:size]; }
+ (instancetype)tableRowPlusAfterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4F3" size:size]; }
+ (instancetype)tableRowPlusBeforeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4F4" size:size]; }
+ (instancetype)tableRowRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4F5" size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4F6" size:size]; }
+ (instancetype)tabletAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4F7" size:size]; }
+ (instancetype)tabletIpadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4F8" size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4F9" size:size]; }
+ (instancetype)tagFacesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4FA" size:size]; }
+ (instancetype)tagMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4FB" size:size]; }
+ (instancetype)tagOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4FC" size:size]; }
+ (instancetype)tagTextOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4FD" size:size]; }
+ (instancetype)targetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4FE" size:size]; }
+ (instancetype)taxiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF4FF" size:size]; }
+ (instancetype)teamviewerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF500" size:size]; }
+ (instancetype)telegramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF501" size:size]; }
+ (instancetype)televisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF502" size:size]; }
+ (instancetype)televisionGuideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF503" size:size]; }
+ (instancetype)temperatureCelsiusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF504" size:size]; }
+ (instancetype)temperatureFahrenheitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF505" size:size]; }
+ (instancetype)temperatureKelvinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF506" size:size]; }
+ (instancetype)tennisIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF507" size:size]; }
+ (instancetype)tentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF508" size:size]; }
+ (instancetype)terrainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF509" size:size]; }
+ (instancetype)textToSpeechIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF50A" size:size]; }
+ (instancetype)textToSpeechOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF50B" size:size]; }
+ (instancetype)textboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF60E" size:size]; }
+ (instancetype)textureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF50C" size:size]; }
+ (instancetype)theaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF50D" size:size]; }
+ (instancetype)themeLightDarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF50E" size:size]; }
+ (instancetype)thermometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF50F" size:size]; }
+ (instancetype)thermometerLinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF510" size:size]; }
+ (instancetype)thumbDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF511" size:size]; }
+ (instancetype)thumbDownOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF512" size:size]; }
+ (instancetype)thumbUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF513" size:size]; }
+ (instancetype)thumbUpOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF514" size:size]; }
+ (instancetype)thumbsUpDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF515" size:size]; }
+ (instancetype)ticketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF516" size:size]; }
+ (instancetype)ticketAccountIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF517" size:size]; }
+ (instancetype)ticketConfirmationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF518" size:size]; }
+ (instancetype)tieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF519" size:size]; }
+ (instancetype)timelapseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF51A" size:size]; }
+ (instancetype)timerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF51B" size:size]; }
+ (instancetype)timer10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF51C" size:size]; }
+ (instancetype)timer3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF51D" size:size]; }
+ (instancetype)timerOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF51E" size:size]; }
+ (instancetype)timerSandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF51F" size:size]; }
+ (instancetype)timetableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF520" size:size]; }
+ (instancetype)toggleSwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF521" size:size]; }
+ (instancetype)toggleSwitchOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF522" size:size]; }
+ (instancetype)tooltipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF523" size:size]; }
+ (instancetype)tooltipEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF524" size:size]; }
+ (instancetype)tooltipImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF525" size:size]; }
+ (instancetype)tooltipOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF526" size:size]; }
+ (instancetype)tooltipOutlinePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF527" size:size]; }
+ (instancetype)tooltipTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF528" size:size]; }
+ (instancetype)toothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF529" size:size]; }
+ (instancetype)torIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF52A" size:size]; }
+ (instancetype)trafficLightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF52B" size:size]; }
+ (instancetype)trainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF52C" size:size]; }
+ (instancetype)tramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF52D" size:size]; }
+ (instancetype)transcribeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF52E" size:size]; }
+ (instancetype)transcribeCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF52F" size:size]; }
+ (instancetype)transferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF530" size:size]; }
+ (instancetype)translateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5CA" size:size]; }
+ (instancetype)treeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF531" size:size]; }
+ (instancetype)trelloIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF532" size:size]; }
+ (instancetype)trendingDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF533" size:size]; }
+ (instancetype)trendingNeutralIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF534" size:size]; }
+ (instancetype)trendingUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF535" size:size]; }
+ (instancetype)triangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF536" size:size]; }
+ (instancetype)triangleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF537" size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF538" size:size]; }
+ (instancetype)trophyAwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF539" size:size]; }
+ (instancetype)trophyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF53A" size:size]; }
+ (instancetype)trophyVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF53B" size:size]; }
+ (instancetype)trophyVariantOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF53C" size:size]; }
+ (instancetype)truckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF53D" size:size]; }
+ (instancetype)truckDeliveryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF53E" size:size]; }
+ (instancetype)tshirtCrewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF53F" size:size]; }
+ (instancetype)tshirtVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF540" size:size]; }
+ (instancetype)tumblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF541" size:size]; }
+ (instancetype)tumblrReblogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF542" size:size]; }
+ (instancetype)twitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF543" size:size]; }
+ (instancetype)twitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF544" size:size]; }
+ (instancetype)twitterBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF545" size:size]; }
+ (instancetype)twitterCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF546" size:size]; }
+ (instancetype)twitterRetweetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF547" size:size]; }
+ (instancetype)ubuntuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF548" size:size]; }
+ (instancetype)umbracoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF549" size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF54A" size:size]; }
+ (instancetype)umbrellaOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF54B" size:size]; }
+ (instancetype)undoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF54C" size:size]; }
+ (instancetype)undoVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF54D" size:size]; }
+ (instancetype)unfoldLessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF54E" size:size]; }
+ (instancetype)unfoldMoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF54F" size:size]; }
+ (instancetype)ungroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF550" size:size]; }
+ (instancetype)untappdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF551" size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF552" size:size]; }
+ (instancetype)usbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF553" size:size]; }
+ (instancetype)vectorArrangeAboveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF554" size:size]; }
+ (instancetype)vectorArrangeBelowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF555" size:size]; }
+ (instancetype)vectorCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF556" size:size]; }
+ (instancetype)vectorCircleVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF557" size:size]; }
+ (instancetype)vectorCombineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF558" size:size]; }
+ (instancetype)vectorCurveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF559" size:size]; }
+ (instancetype)vectorDifferenceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF55A" size:size]; }
+ (instancetype)vectorDifferenceAbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF55B" size:size]; }
+ (instancetype)vectorDifferenceBaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF55C" size:size]; }
+ (instancetype)vectorIntersectionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF55D" size:size]; }
+ (instancetype)vectorLineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF55E" size:size]; }
+ (instancetype)vectorPointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF55F" size:size]; }
+ (instancetype)vectorPolygonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF560" size:size]; }
+ (instancetype)vectorPolylineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF561" size:size]; }
+ (instancetype)vectorRectangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5C6" size:size]; }
+ (instancetype)vectorSelectionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF562" size:size]; }
+ (instancetype)vectorSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF001" size:size]; }
+ (instancetype)vectorTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF563" size:size]; }
+ (instancetype)vectorUnionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF564" size:size]; }
+ (instancetype)verifiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF565" size:size]; }
+ (instancetype)vibrateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF566" size:size]; }
+ (instancetype)videoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF567" size:size]; }
+ (instancetype)videoOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF568" size:size]; }
+ (instancetype)videoSwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF569" size:size]; }
+ (instancetype)viewAgendaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF56A" size:size]; }
+ (instancetype)viewArrayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF56B" size:size]; }
+ (instancetype)viewCarouselIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF56C" size:size]; }
+ (instancetype)viewColumnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF56D" size:size]; }
+ (instancetype)viewDashboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF56E" size:size]; }
+ (instancetype)viewDayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF56F" size:size]; }
+ (instancetype)viewGridIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF570" size:size]; }
+ (instancetype)viewHeadlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF571" size:size]; }
+ (instancetype)viewListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF572" size:size]; }
+ (instancetype)viewModuleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF573" size:size]; }
+ (instancetype)viewQuiltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF574" size:size]; }
+ (instancetype)viewStreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF575" size:size]; }
+ (instancetype)viewWeekIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF576" size:size]; }
+ (instancetype)vimeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF577" size:size]; }
+ (instancetype)vineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF578" size:size]; }
+ (instancetype)violinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF60F" size:size]; }
+ (instancetype)visualstudioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF610" size:size]; }
+ (instancetype)vkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF579" size:size]; }
+ (instancetype)vkBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF57A" size:size]; }
+ (instancetype)vkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF57B" size:size]; }
+ (instancetype)vlcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF57C" size:size]; }
+ (instancetype)voiceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5CB" size:size]; }
+ (instancetype)voicemailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF57D" size:size]; }
+ (instancetype)volumeHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF57E" size:size]; }
+ (instancetype)volumeLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF57F" size:size]; }
+ (instancetype)volumeMediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF580" size:size]; }
+ (instancetype)volumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF581" size:size]; }
+ (instancetype)vpnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF582" size:size]; }
+ (instancetype)walkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF583" size:size]; }
+ (instancetype)walletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF584" size:size]; }
+ (instancetype)walletGiftcardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF585" size:size]; }
+ (instancetype)walletMembershipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF586" size:size]; }
+ (instancetype)walletTravelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF587" size:size]; }
+ (instancetype)wanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF588" size:size]; }
+ (instancetype)watchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF589" size:size]; }
+ (instancetype)watchExportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF58A" size:size]; }
+ (instancetype)watchImportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF58B" size:size]; }
+ (instancetype)waterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF58C" size:size]; }
+ (instancetype)waterOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF58D" size:size]; }
+ (instancetype)waterPercentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF58E" size:size]; }
+ (instancetype)waterPumpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF58F" size:size]; }
+ (instancetype)watermarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF612" size:size]; }
+ (instancetype)weatherCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF590" size:size]; }
+ (instancetype)weatherFogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF591" size:size]; }
+ (instancetype)weatherHailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF592" size:size]; }
+ (instancetype)weatherLightningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF593" size:size]; }
+ (instancetype)weatherNightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF594" size:size]; }
+ (instancetype)weatherPartlycloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF595" size:size]; }
+ (instancetype)weatherPouringIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF596" size:size]; }
+ (instancetype)weatherRainyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF597" size:size]; }
+ (instancetype)weatherSnowyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF598" size:size]; }
+ (instancetype)weatherSunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF599" size:size]; }
+ (instancetype)weatherSunsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF59A" size:size]; }
+ (instancetype)weatherSunsetDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF59B" size:size]; }
+ (instancetype)weatherSunsetUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF59C" size:size]; }
+ (instancetype)weatherWindyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF59D" size:size]; }
+ (instancetype)weatherWindyVariantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF59E" size:size]; }
+ (instancetype)webIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF59F" size:size]; }
+ (instancetype)webcamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5A0" size:size]; }
+ (instancetype)wechatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF611" size:size]; }
+ (instancetype)weightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5A1" size:size]; }
+ (instancetype)weightKilogramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5A2" size:size]; }
+ (instancetype)whatsappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5A3" size:size]; }
+ (instancetype)wheelchairAccessibilityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5A4" size:size]; }
+ (instancetype)whiteBalanceAutoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5A5" size:size]; }
+ (instancetype)whiteBalanceIncandescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5A6" size:size]; }
+ (instancetype)whiteBalanceIrradescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5A7" size:size]; }
+ (instancetype)whiteBalanceSunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5A8" size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5A9" size:size]; }
+ (instancetype)wifiOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5AA" size:size]; }
+ (instancetype)wiiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5AB" size:size]; }
+ (instancetype)wikipediaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5AC" size:size]; }
+ (instancetype)windowCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5AD" size:size]; }
+ (instancetype)windowClosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5AE" size:size]; }
+ (instancetype)windowMaximizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5AF" size:size]; }
+ (instancetype)windowMinimizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5B0" size:size]; }
+ (instancetype)windowOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5B1" size:size]; }
+ (instancetype)windowRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5B2" size:size]; }
+ (instancetype)windowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5B3" size:size]; }
+ (instancetype)wordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5B4" size:size]; }
+ (instancetype)workerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5B5" size:size]; }
+ (instancetype)wrapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5B6" size:size]; }
+ (instancetype)wrenchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5B7" size:size]; }
+ (instancetype)wunderlistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5B8" size:size]; }
+ (instancetype)xboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5B9" size:size]; }
+ (instancetype)xboxControllerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5BA" size:size]; }
+ (instancetype)xboxControllerOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5BB" size:size]; }
+ (instancetype)xdaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5BC" size:size]; }
+ (instancetype)xingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5BD" size:size]; }
+ (instancetype)xingBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5BE" size:size]; }
+ (instancetype)xingCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5BF" size:size]; }
+ (instancetype)xmlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5C0" size:size]; }
+ (instancetype)yeastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5C1" size:size]; }
+ (instancetype)yelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5C2" size:size]; }
+ (instancetype)youtubePlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5C3" size:size]; }
+ (instancetype)zipBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uF5C4" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
              @"mdi-access-point" : @"\uF002",
      @"mdi-access-point-network" : @"\uF003",
      @"mdi-account" : @"\uF004",
      @"mdi-account-alert" : @"\uF005",
      @"mdi-account-box" : @"\uF006",
      @"mdi-account-box-outline" : @"\uF007",
      @"mdi-account-card-details" : @"\uF5D2",
      @"mdi-account-check" : @"\uF008",
      @"mdi-account-circle" : @"\uF009",
      @"mdi-account-convert" : @"\uF00A",
      @"mdi-account-key" : @"\uF00B",
      @"mdi-account-location" : @"\uF00C",
      @"mdi-account-minus" : @"\uF00D",
      @"mdi-account-multiple" : @"\uF00E",
      @"mdi-account-multiple-minus" : @"\uF5D3",
      @"mdi-account-multiple-outline" : @"\uF00F",
      @"mdi-account-multiple-plus" : @"\uF010",
      @"mdi-account-network" : @"\uF011",
      @"mdi-account-off" : @"\uF012",
      @"mdi-account-outline" : @"\uF013",
      @"mdi-account-plus" : @"\uF014",
      @"mdi-account-remove" : @"\uF015",
      @"mdi-account-search" : @"\uF016",
      @"mdi-account-star" : @"\uF017",
      @"mdi-account-star-variant" : @"\uF018",
      @"mdi-account-switch" : @"\uF019",
      @"mdi-adjust" : @"\uF01A",
      @"mdi-air-conditioner" : @"\uF01B",
      @"mdi-airballoon" : @"\uF01C",
      @"mdi-airplane" : @"\uF01D",
      @"mdi-airplane-landing" : @"\uF5D4",
      @"mdi-airplane-off" : @"\uF01E",
      @"mdi-airplane-takeoff" : @"\uF5D5",
      @"mdi-airplay" : @"\uF01F",
      @"mdi-alarm" : @"\uF020",
      @"mdi-alarm-check" : @"\uF021",
      @"mdi-alarm-multiple" : @"\uF022",
      @"mdi-alarm-off" : @"\uF023",
      @"mdi-alarm-plus" : @"\uF024",
      @"mdi-album" : @"\uF025",
      @"mdi-alert" : @"\uF026",
      @"mdi-alert-box" : @"\uF027",
      @"mdi-alert-circle" : @"\uF028",
      @"mdi-alert-circle-outline" : @"\uF5D6",
      @"mdi-alert-octagon" : @"\uF029",
      @"mdi-alert-outline" : @"\uF02A",
      @"mdi-alpha" : @"\uF02B",
      @"mdi-alphabetical" : @"\uF02C",
      @"mdi-altimeter" : @"\uF5D7",
      @"mdi-amazon" : @"\uF02D",
      @"mdi-amazon-clouddrive" : @"\uF02E",
      @"mdi-ambulance" : @"\uF02F",
      @"mdi-amplifier" : @"\uF030",
      @"mdi-anchor" : @"\uF031",
      @"mdi-android" : @"\uF032",
      @"mdi-android-debug-bridge" : @"\uF033",
      @"mdi-android-studio" : @"\uF034",
      @"mdi-animation" : @"\uF5D8",
      @"mdi-apple" : @"\uF035",
      @"mdi-apple-finder" : @"\uF036",
      @"mdi-apple-ios" : @"\uF037",
      @"mdi-apple-mobileme" : @"\uF038",
      @"mdi-apple-safari" : @"\uF039",
      @"mdi-appnet" : @"\uF03A",
      @"mdi-apps" : @"\uF03B",
      @"mdi-archive" : @"\uF03C",
      @"mdi-arrange-bring-forward" : @"\uF03D",
      @"mdi-arrange-bring-to-front" : @"\uF03E",
      @"mdi-arrange-send-backward" : @"\uF03F",
      @"mdi-arrange-send-to-back" : @"\uF040",
      @"mdi-arrow-all" : @"\uF041",
      @"mdi-arrow-bottom-left" : @"\uF042",
      @"mdi-arrow-bottom-right" : @"\uF043",
      @"mdi-arrow-collapse" : @"\uF044",
      @"mdi-arrow-down" : @"\uF045",
      @"mdi-arrow-down-bold" : @"\uF046",
      @"mdi-arrow-down-bold-circle" : @"\uF047",
      @"mdi-arrow-down-bold-circle-outline" : @"\uF048",
      @"mdi-arrow-down-bold-hexagon-outline" : @"\uF049",
      @"mdi-arrow-down-drop-circle" : @"\uF04A",
      @"mdi-arrow-down-drop-circle-outline" : @"\uF04B",
      @"mdi-arrow-expand" : @"\uF04C",
      @"mdi-arrow-left" : @"\uF04D",
      @"mdi-arrow-left-bold" : @"\uF04E",
      @"mdi-arrow-left-bold-circle" : @"\uF04F",
      @"mdi-arrow-left-bold-circle-outline" : @"\uF050",
      @"mdi-arrow-left-bold-hexagon-outline" : @"\uF051",
      @"mdi-arrow-left-drop-circle" : @"\uF052",
      @"mdi-arrow-left-drop-circle-outline" : @"\uF053",
      @"mdi-arrow-right" : @"\uF054",
      @"mdi-arrow-right-bold" : @"\uF055",
      @"mdi-arrow-right-bold-circle" : @"\uF056",
      @"mdi-arrow-right-bold-circle-outline" : @"\uF057",
      @"mdi-arrow-right-bold-hexagon-outline" : @"\uF058",
      @"mdi-arrow-right-drop-circle" : @"\uF059",
      @"mdi-arrow-right-drop-circle-outline" : @"\uF05A",
      @"mdi-arrow-top-left" : @"\uF05B",
      @"mdi-arrow-top-right" : @"\uF05C",
      @"mdi-arrow-up" : @"\uF05D",
      @"mdi-arrow-up-bold" : @"\uF05E",
      @"mdi-arrow-up-bold-circle" : @"\uF05F",
      @"mdi-arrow-up-bold-circle-outline" : @"\uF060",
      @"mdi-arrow-up-bold-hexagon-outline" : @"\uF061",
      @"mdi-arrow-up-drop-circle" : @"\uF062",
      @"mdi-arrow-up-drop-circle-outline" : @"\uF063",
      @"mdi-assistant" : @"\uF064",
      @"mdi-at" : @"\uF065",
      @"mdi-attachment" : @"\uF066",
      @"mdi-audiobook" : @"\uF067",
      @"mdi-auto-fix" : @"\uF068",
      @"mdi-auto-upload" : @"\uF069",
      @"mdi-autorenew" : @"\uF06A",
      @"mdi-av-timer" : @"\uF06B",
      @"mdi-baby" : @"\uF06C",
      @"mdi-backburger" : @"\uF06D",
      @"mdi-backspace" : @"\uF06E",
      @"mdi-backup-restore" : @"\uF06F",
      @"mdi-bank" : @"\uF070",
      @"mdi-barcode" : @"\uF071",
      @"mdi-barcode-scan" : @"\uF072",
      @"mdi-barley" : @"\uF073",
      @"mdi-barrel" : @"\uF074",
      @"mdi-basecamp" : @"\uF075",
      @"mdi-basket" : @"\uF076",
      @"mdi-basket-fill" : @"\uF077",
      @"mdi-basket-unfill" : @"\uF078",
      @"mdi-battery" : @"\uF079",
      @"mdi-battery-10" : @"\uF07A",
      @"mdi-battery-20" : @"\uF07B",
      @"mdi-battery-30" : @"\uF07C",
      @"mdi-battery-40" : @"\uF07D",
      @"mdi-battery-50" : @"\uF07E",
      @"mdi-battery-60" : @"\uF07F",
      @"mdi-battery-70" : @"\uF080",
      @"mdi-battery-80" : @"\uF081",
      @"mdi-battery-90" : @"\uF082",
      @"mdi-battery-alert" : @"\uF083",
      @"mdi-battery-charging" : @"\uF084",
      @"mdi-battery-charging-100" : @"\uF085",
      @"mdi-battery-charging-20" : @"\uF086",
      @"mdi-battery-charging-30" : @"\uF087",
      @"mdi-battery-charging-40" : @"\uF088",
      @"mdi-battery-charging-60" : @"\uF089",
      @"mdi-battery-charging-80" : @"\uF08A",
      @"mdi-battery-charging-90" : @"\uF08B",
      @"mdi-battery-minus" : @"\uF08C",
      @"mdi-battery-negative" : @"\uF08D",
      @"mdi-battery-outline" : @"\uF08E",
      @"mdi-battery-plus" : @"\uF08F",
      @"mdi-battery-positive" : @"\uF090",
      @"mdi-battery-unknown" : @"\uF091",
      @"mdi-beach" : @"\uF092",
      @"mdi-beats" : @"\uF097",
      @"mdi-beer" : @"\uF098",
      @"mdi-behance" : @"\uF099",
      @"mdi-bell" : @"\uF09A",
      @"mdi-bell-off" : @"\uF09B",
      @"mdi-bell-outline" : @"\uF09C",
      @"mdi-bell-plus" : @"\uF09D",
      @"mdi-bell-ring" : @"\uF09E",
      @"mdi-bell-ring-outline" : @"\uF09F",
      @"mdi-bell-sleep" : @"\uF0A0",
      @"mdi-beta" : @"\uF0A1",
      @"mdi-bible" : @"\uF0A2",
      @"mdi-bike" : @"\uF0A3",
      @"mdi-bing" : @"\uF0A4",
      @"mdi-binoculars" : @"\uF0A5",
      @"mdi-bio" : @"\uF0A6",
      @"mdi-biohazard" : @"\uF0A7",
      @"mdi-bitbucket" : @"\uF0A8",
      @"mdi-black-mesa" : @"\uF0A9",
      @"mdi-blackberry" : @"\uF0AA",
      @"mdi-blender" : @"\uF0AB",
      @"mdi-blinds" : @"\uF0AC",
      @"mdi-block-helper" : @"\uF0AD",
      @"mdi-blogger" : @"\uF0AE",
      @"mdi-bluetooth" : @"\uF0AF",
      @"mdi-bluetooth-audio" : @"\uF0B0",
      @"mdi-bluetooth-connect" : @"\uF0B1",
      @"mdi-bluetooth-off" : @"\uF0B2",
      @"mdi-bluetooth-settings" : @"\uF0B3",
      @"mdi-bluetooth-transfer" : @"\uF0B4",
      @"mdi-blur" : @"\uF0B5",
      @"mdi-blur-linear" : @"\uF0B6",
      @"mdi-blur-off" : @"\uF0B7",
      @"mdi-blur-radial" : @"\uF0B8",
      @"mdi-bone" : @"\uF0B9",
      @"mdi-book" : @"\uF0BA",
      @"mdi-book-minus" : @"\uF5D9",
      @"mdi-book-multiple" : @"\uF0BB",
      @"mdi-book-multiple-variant" : @"\uF0BC",
      @"mdi-book-open" : @"\uF0BD",
      @"mdi-book-open-page-variant" : @"\uF5DA",
      @"mdi-book-open-variant" : @"\uF0BE",
      @"mdi-book-plus" : @"\uF5DB",
      @"mdi-book-variant" : @"\uF0BF",
      @"mdi-bookmark" : @"\uF0C0",
      @"mdi-bookmark-check" : @"\uF0C1",
      @"mdi-bookmark-music" : @"\uF0C2",
      @"mdi-bookmark-outline" : @"\uF0C3",
      @"mdi-bookmark-plus" : @"\uF0C5",
      @"mdi-bookmark-plus-outline" : @"\uF0C4",
      @"mdi-bookmark-remove" : @"\uF0C6",
      @"mdi-boombox" : @"\uF5DC",
      @"mdi-border-all" : @"\uF0C7",
      @"mdi-border-bottom" : @"\uF0C8",
      @"mdi-border-color" : @"\uF0C9",
      @"mdi-border-horizontal" : @"\uF0CA",
      @"mdi-border-inside" : @"\uF0CB",
      @"mdi-border-left" : @"\uF0CC",
      @"mdi-border-none" : @"\uF0CD",
      @"mdi-border-outside" : @"\uF0CE",
      @"mdi-border-right" : @"\uF0CF",
      @"mdi-border-style" : @"\uF0D0",
      @"mdi-border-top" : @"\uF0D1",
      @"mdi-border-vertical" : @"\uF0D2",
      @"mdi-bowling" : @"\uF0D3",
      @"mdi-box" : @"\uF0D4",
      @"mdi-box-cutter" : @"\uF0D5",
      @"mdi-briefcase" : @"\uF0D6",
      @"mdi-briefcase-check" : @"\uF0D7",
      @"mdi-briefcase-download" : @"\uF0D8",
      @"mdi-briefcase-upload" : @"\uF0D9",
      @"mdi-brightness-1" : @"\uF0DA",
      @"mdi-brightness-2" : @"\uF0DB",
      @"mdi-brightness-3" : @"\uF0DC",
      @"mdi-brightness-4" : @"\uF0DD",
      @"mdi-brightness-5" : @"\uF0DE",
      @"mdi-brightness-6" : @"\uF0DF",
      @"mdi-brightness-7" : @"\uF0E0",
      @"mdi-brightness-auto" : @"\uF0E1",
      @"mdi-broom" : @"\uF0E2",
      @"mdi-brush" : @"\uF0E3",
      @"mdi-bug" : @"\uF0E4",
      @"mdi-bulletin-board" : @"\uF0E5",
      @"mdi-bullhorn" : @"\uF0E6",
      @"mdi-bullseye" : @"\uF5DD",
      @"mdi-burst-mode" : @"\uF5DE",
      @"mdi-bus" : @"\uF0E7",
      @"mdi-cached" : @"\uF0E8",
      @"mdi-cake" : @"\uF0E9",
      @"mdi-cake-layered" : @"\uF0EA",
      @"mdi-cake-variant" : @"\uF0EB",
      @"mdi-calculator" : @"\uF0EC",
      @"mdi-calendar" : @"\uF0ED",
      @"mdi-calendar-blank" : @"\uF0EE",
      @"mdi-calendar-check" : @"\uF0EF",
      @"mdi-calendar-clock" : @"\uF0F0",
      @"mdi-calendar-multiple" : @"\uF0F1",
      @"mdi-calendar-multiple-check" : @"\uF0F2",
      @"mdi-calendar-plus" : @"\uF0F3",
      @"mdi-calendar-remove" : @"\uF0F4",
      @"mdi-calendar-text" : @"\uF0F5",
      @"mdi-calendar-today" : @"\uF0F6",
      @"mdi-call-made" : @"\uF0F7",
      @"mdi-call-merge" : @"\uF0F8",
      @"mdi-call-missed" : @"\uF0F9",
      @"mdi-call-received" : @"\uF0FA",
      @"mdi-call-split" : @"\uF0FB",
      @"mdi-camcorder" : @"\uF0FC",
      @"mdi-camcorder-box" : @"\uF0FD",
      @"mdi-camcorder-box-off" : @"\uF0FE",
      @"mdi-camcorder-off" : @"\uF0FF",
      @"mdi-camera" : @"\uF100",
      @"mdi-camera-enhance" : @"\uF101",
      @"mdi-camera-front" : @"\uF102",
      @"mdi-camera-front-variant" : @"\uF103",
      @"mdi-camera-iris" : @"\uF104",
      @"mdi-camera-off" : @"\uF5DF",
      @"mdi-camera-party-mode" : @"\uF105",
      @"mdi-camera-rear" : @"\uF106",
      @"mdi-camera-rear-variant" : @"\uF107",
      @"mdi-camera-switch" : @"\uF108",
      @"mdi-camera-timer" : @"\uF109",
      @"mdi-candle" : @"\uF5E2",
      @"mdi-candycane" : @"\uF10A",
      @"mdi-car" : @"\uF10B",
      @"mdi-car-battery" : @"\uF10C",
      @"mdi-car-connected" : @"\uF10D",
      @"mdi-car-wash" : @"\uF10E",
      @"mdi-carrot" : @"\uF10F",
      @"mdi-cart" : @"\uF110",
      @"mdi-cart-outline" : @"\uF111",
      @"mdi-cart-plus" : @"\uF112",
      @"mdi-case-sensitive-alt" : @"\uF113",
      @"mdi-cash" : @"\uF114",
      @"mdi-cash-100" : @"\uF115",
      @"mdi-cash-multiple" : @"\uF116",
      @"mdi-cash-usd" : @"\uF117",
      @"mdi-cast" : @"\uF118",
      @"mdi-cast-connected" : @"\uF119",
      @"mdi-castle" : @"\uF11A",
      @"mdi-cat" : @"\uF11B",
      @"mdi-cellphone" : @"\uF11C",
      @"mdi-cellphone-android" : @"\uF11D",
      @"mdi-cellphone-basic" : @"\uF11E",
      @"mdi-cellphone-dock" : @"\uF11F",
      @"mdi-cellphone-iphone" : @"\uF120",
      @"mdi-cellphone-link" : @"\uF121",
      @"mdi-cellphone-link-off" : @"\uF122",
      @"mdi-cellphone-settings" : @"\uF123",
      @"mdi-certificate" : @"\uF124",
      @"mdi-chair-school" : @"\uF125",
      @"mdi-chart-arc" : @"\uF126",
      @"mdi-chart-areaspline" : @"\uF127",
      @"mdi-chart-bar" : @"\uF128",
      @"mdi-chart-bubble" : @"\uF5E3",
      @"mdi-chart-histogram" : @"\uF129",
      @"mdi-chart-line" : @"\uF12A",
      @"mdi-chart-pie" : @"\uF12B",
      @"mdi-check" : @"\uF12C",
      @"mdi-check-all" : @"\uF12D",
      @"mdi-check-circle" : @"\uF5E0",
      @"mdi-check-circle-outline" : @"\uF5E1",
      @"mdi-checkbox-blank" : @"\uF12E",
      @"mdi-checkbox-blank-circle" : @"\uF12F",
      @"mdi-checkbox-blank-circle-outline" : @"\uF130",
      @"mdi-checkbox-blank-outline" : @"\uF131",
      @"mdi-checkbox-marked" : @"\uF132",
      @"mdi-checkbox-marked-circle" : @"\uF133",
      @"mdi-checkbox-marked-circle-outline" : @"\uF134",
      @"mdi-checkbox-marked-outline" : @"\uF135",
      @"mdi-checkbox-multiple-blank" : @"\uF136",
      @"mdi-checkbox-multiple-blank-outline" : @"\uF137",
      @"mdi-checkbox-multiple-marked" : @"\uF138",
      @"mdi-checkbox-multiple-marked-outline" : @"\uF139",
      @"mdi-checkerboard" : @"\uF13A",
      @"mdi-chemical-weapon" : @"\uF13B",
      @"mdi-chevron-double-down" : @"\uF13C",
      @"mdi-chevron-double-left" : @"\uF13D",
      @"mdi-chevron-double-right" : @"\uF13E",
      @"mdi-chevron-double-up" : @"\uF13F",
      @"mdi-chevron-down" : @"\uF140",
      @"mdi-chevron-left" : @"\uF141",
      @"mdi-chevron-right" : @"\uF142",
      @"mdi-chevron-up" : @"\uF143",
      @"mdi-church" : @"\uF144",
      @"mdi-cisco-webex" : @"\uF145",
      @"mdi-city" : @"\uF146",
      @"mdi-clipboard" : @"\uF147",
      @"mdi-clipboard-account" : @"\uF148",
      @"mdi-clipboard-alert" : @"\uF149",
      @"mdi-clipboard-arrow-down" : @"\uF14A",
      @"mdi-clipboard-arrow-left" : @"\uF14B",
      @"mdi-clipboard-check" : @"\uF14C",
      @"mdi-clipboard-outline" : @"\uF14D",
      @"mdi-clipboard-text" : @"\uF14E",
      @"mdi-clippy" : @"\uF14F",
      @"mdi-clock" : @"\uF150",
      @"mdi-clock-alert" : @"\uF5CE",
      @"mdi-clock-end" : @"\uF151",
      @"mdi-clock-fast" : @"\uF152",
      @"mdi-clock-in" : @"\uF153",
      @"mdi-clock-out" : @"\uF154",
      @"mdi-clock-start" : @"\uF155",
      @"mdi-close" : @"\uF156",
      @"mdi-close-box" : @"\uF157",
      @"mdi-close-box-outline" : @"\uF158",
      @"mdi-close-circle" : @"\uF159",
      @"mdi-close-circle-outline" : @"\uF15A",
      @"mdi-close-network" : @"\uF15B",
      @"mdi-close-octagon" : @"\uF15C",
      @"mdi-close-octagon-outline" : @"\uF15D",
      @"mdi-closed-caption" : @"\uF15E",
      @"mdi-cloud" : @"\uF15F",
      @"mdi-cloud-check" : @"\uF160",
      @"mdi-cloud-circle" : @"\uF161",
      @"mdi-cloud-download" : @"\uF162",
      @"mdi-cloud-outline" : @"\uF163",
      @"mdi-cloud-outline-off" : @"\uF164",
      @"mdi-cloud-print" : @"\uF165",
      @"mdi-cloud-print-outline" : @"\uF166",
      @"mdi-cloud-upload" : @"\uF167",
      @"mdi-code-array" : @"\uF168",
      @"mdi-code-braces" : @"\uF169",
      @"mdi-code-brackets" : @"\uF16A",
      @"mdi-code-equal" : @"\uF16B",
      @"mdi-code-greater-than" : @"\uF16C",
      @"mdi-code-greater-than-or-equal" : @"\uF16D",
      @"mdi-code-less-than" : @"\uF16E",
      @"mdi-code-less-than-or-equal" : @"\uF16F",
      @"mdi-code-not-equal" : @"\uF170",
      @"mdi-code-not-equal-variant" : @"\uF171",
      @"mdi-code-parentheses" : @"\uF172",
      @"mdi-code-string" : @"\uF173",
      @"mdi-code-tags" : @"\uF174",
      @"mdi-codepen" : @"\uF175",
      @"mdi-coffee" : @"\uF176",
      @"mdi-coffee-to-go" : @"\uF177",
      @"mdi-coin" : @"\uF178",
      @"mdi-color-helper" : @"\uF179",
      @"mdi-comment" : @"\uF17A",
      @"mdi-comment-account" : @"\uF17B",
      @"mdi-comment-account-outline" : @"\uF17C",
      @"mdi-comment-alert" : @"\uF17D",
      @"mdi-comment-alert-outline" : @"\uF17E",
      @"mdi-comment-check" : @"\uF17F",
      @"mdi-comment-check-outline" : @"\uF180",
      @"mdi-comment-multiple-outline" : @"\uF181",
      @"mdi-comment-outline" : @"\uF182",
      @"mdi-comment-plus-outline" : @"\uF183",
      @"mdi-comment-processing" : @"\uF184",
      @"mdi-comment-processing-outline" : @"\uF185",
      @"mdi-comment-question-outline" : @"\uF186",
      @"mdi-comment-remove-outline" : @"\uF187",
      @"mdi-comment-text" : @"\uF188",
      @"mdi-comment-text-outline" : @"\uF189",
      @"mdi-compare" : @"\uF18A",
      @"mdi-compass" : @"\uF18B",
      @"mdi-compass-outline" : @"\uF18C",
      @"mdi-console" : @"\uF18D",
      @"mdi-contact-mail" : @"\uF18E",
      @"mdi-content-copy" : @"\uF18F",
      @"mdi-content-cut" : @"\uF190",
      @"mdi-content-duplicate" : @"\uF191",
      @"mdi-content-paste" : @"\uF192",
      @"mdi-content-save" : @"\uF193",
      @"mdi-content-save-all" : @"\uF194",
      @"mdi-contrast" : @"\uF195",
      @"mdi-contrast-box" : @"\uF196",
      @"mdi-contrast-circle" : @"\uF197",
      @"mdi-cookie" : @"\uF198",
      @"mdi-copyright" : @"\uF5E6",
      @"mdi-counter" : @"\uF199",
      @"mdi-cow" : @"\uF19A",
      @"mdi-credit-card" : @"\uF19B",
      @"mdi-credit-card-multiple" : @"\uF19C",
      @"mdi-credit-card-off" : @"\uF5E4",
      @"mdi-credit-card-scan" : @"\uF19D",
      @"mdi-crop" : @"\uF19E",
      @"mdi-crop-free" : @"\uF19F",
      @"mdi-crop-landscape" : @"\uF1A0",
      @"mdi-crop-portrait" : @"\uF1A1",
      @"mdi-crop-square" : @"\uF1A2",
      @"mdi-crosshairs" : @"\uF1A3",
      @"mdi-crosshairs-gps" : @"\uF1A4",
      @"mdi-crown" : @"\uF1A5",
      @"mdi-cube" : @"\uF1A6",
      @"mdi-cube-outline" : @"\uF1A7",
      @"mdi-cube-send" : @"\uF1A8",
      @"mdi-cube-unfolded" : @"\uF1A9",
      @"mdi-cup" : @"\uF1AA",
      @"mdi-cup-off" : @"\uF5E5",
      @"mdi-cup-water" : @"\uF1AB",
      @"mdi-currency-btc" : @"\uF1AC",
      @"mdi-currency-eur" : @"\uF1AD",
      @"mdi-currency-gbp" : @"\uF1AE",
      @"mdi-currency-inr" : @"\uF1AF",
      @"mdi-currency-ngn" : @"\uF1B0",
      @"mdi-currency-rub" : @"\uF1B1",
      @"mdi-currency-try" : @"\uF1B2",
      @"mdi-currency-usd" : @"\uF1B3",
      @"mdi-cursor-default" : @"\uF1B4",
      @"mdi-cursor-default-outline" : @"\uF1B5",
      @"mdi-cursor-move" : @"\uF1B6",
      @"mdi-cursor-pointer" : @"\uF1B7",
      @"mdi-cursor-text" : @"\uF5E7",
      @"mdi-database" : @"\uF1B8",
      @"mdi-database-minus" : @"\uF1B9",
      @"mdi-database-plus" : @"\uF1BA",
      @"mdi-debug-step-into" : @"\uF1BB",
      @"mdi-debug-step-out" : @"\uF1BC",
      @"mdi-debug-step-over" : @"\uF1BD",
      @"mdi-decimal-decrease" : @"\uF1BE",
      @"mdi-decimal-increase" : @"\uF1BF",
      @"mdi-delete" : @"\uF1C0",
      @"mdi-delete-forever" : @"\uF5E8",
      @"mdi-delete-sweep" : @"\uF5E9",
      @"mdi-delete-variant" : @"\uF1C1",
      @"mdi-delta" : @"\uF1C2",
      @"mdi-deskphone" : @"\uF1C3",
      @"mdi-desktop-mac" : @"\uF1C4",
      @"mdi-desktop-tower" : @"\uF1C5",
      @"mdi-details" : @"\uF1C6",
      @"mdi-deviantart" : @"\uF1C7",
      @"mdi-diamond" : @"\uF1C8",
      @"mdi-dice-1" : @"\uF1CA",
      @"mdi-dice-2" : @"\uF1CB",
      @"mdi-dice-3" : @"\uF1CC",
      @"mdi-dice-4" : @"\uF1CD",
      @"mdi-dice-5" : @"\uF1CE",
      @"mdi-dice-6" : @"\uF1CF",
      @"mdi-dice-d20" : @"\uF5EA",
      @"mdi-dice-d4" : @"\uF5EB",
      @"mdi-dice-d6" : @"\uF5EC",
      @"mdi-dice-d8" : @"\uF5ED",
      @"mdi-directions" : @"\uF1D0",
      @"mdi-disk" : @"\uF5EE",
      @"mdi-disk-alert" : @"\uF1D1",
      @"mdi-disqus" : @"\uF1D2",
      @"mdi-disqus-outline" : @"\uF1D3",
      @"mdi-division" : @"\uF1D4",
      @"mdi-division-box" : @"\uF1D5",
      @"mdi-dns" : @"\uF1D6",
      @"mdi-domain" : @"\uF1D7",
      @"mdi-dots-horizontal" : @"\uF1D8",
      @"mdi-dots-vertical" : @"\uF1D9",
      @"mdi-download" : @"\uF1DA",
      @"mdi-drag" : @"\uF1DB",
      @"mdi-drag-horizontal" : @"\uF1DC",
      @"mdi-drag-vertical" : @"\uF1DD",
      @"mdi-drawing" : @"\uF1DE",
      @"mdi-drawing-box" : @"\uF1DF",
      @"mdi-dribbble" : @"\uF1E0",
      @"mdi-dribbble-box" : @"\uF1E1",
      @"mdi-drone" : @"\uF1E2",
      @"mdi-dropbox" : @"\uF1E3",
      @"mdi-drupal" : @"\uF1E4",
      @"mdi-duck" : @"\uF1E5",
      @"mdi-dumbbell" : @"\uF1E6",
      @"mdi-earth" : @"\uF1E7",
      @"mdi-earth-off" : @"\uF1E8",
      @"mdi-edge" : @"\uF1E9",
      @"mdi-eject" : @"\uF1EA",
      @"mdi-elevation-decline" : @"\uF1EB",
      @"mdi-elevation-rise" : @"\uF1EC",
      @"mdi-elevator" : @"\uF1ED",
      @"mdi-email" : @"\uF1EE",
      @"mdi-email-open" : @"\uF1EF",
      @"mdi-email-open-outline" : @"\uF5EF",
      @"mdi-email-outline" : @"\uF1F0",
      @"mdi-email-secure" : @"\uF1F1",
      @"mdi-email-variant" : @"\uF5F0",
      @"mdi-emoticon" : @"\uF1F2",
      @"mdi-emoticon-cool" : @"\uF1F3",
      @"mdi-emoticon-devil" : @"\uF1F4",
      @"mdi-emoticon-happy" : @"\uF1F5",
      @"mdi-emoticon-neutral" : @"\uF1F6",
      @"mdi-emoticon-poop" : @"\uF1F7",
      @"mdi-emoticon-sad" : @"\uF1F8",
      @"mdi-emoticon-tongue" : @"\uF1F9",
      @"mdi-engine" : @"\uF1FA",
      @"mdi-engine-outline" : @"\uF1FB",
      @"mdi-equal" : @"\uF1FC",
      @"mdi-equal-box" : @"\uF1FD",
      @"mdi-eraser" : @"\uF1FE",
      @"mdi-escalator" : @"\uF1FF",
      @"mdi-ethernet" : @"\uF200",
      @"mdi-ethernet-cable" : @"\uF201",
      @"mdi-ethernet-cable-off" : @"\uF202",
      @"mdi-etsy" : @"\uF203",
      @"mdi-ev-station" : @"\uF5F1",
      @"mdi-evernote" : @"\uF204",
      @"mdi-exclamation" : @"\uF205",
      @"mdi-exit-to-app" : @"\uF206",
      @"mdi-export" : @"\uF207",
      @"mdi-eye" : @"\uF208",
      @"mdi-eye-off" : @"\uF209",
      @"mdi-eyedropper" : @"\uF20A",
      @"mdi-eyedropper-variant" : @"\uF20B",
      @"mdi-facebook" : @"\uF20C",
      @"mdi-facebook-box" : @"\uF20D",
      @"mdi-facebook-messenger" : @"\uF20E",
      @"mdi-factory" : @"\uF20F",
      @"mdi-fan" : @"\uF210",
      @"mdi-fast-forward" : @"\uF211",
      @"mdi-fax" : @"\uF212",
      @"mdi-ferry" : @"\uF213",
      @"mdi-file" : @"\uF214",
      @"mdi-file-chart" : @"\uF215",
      @"mdi-file-check" : @"\uF216",
      @"mdi-file-cloud" : @"\uF217",
      @"mdi-file-delimited" : @"\uF218",
      @"mdi-file-document" : @"\uF219",
      @"mdi-file-document-box" : @"\uF21A",
      @"mdi-file-excel" : @"\uF21B",
      @"mdi-file-excel-box" : @"\uF21C",
      @"mdi-file-export" : @"\uF21D",
      @"mdi-file-find" : @"\uF21E",
      @"mdi-file-hidden" : @"\uF613",
      @"mdi-file-image" : @"\uF21F",
      @"mdi-file-import" : @"\uF220",
      @"mdi-file-lock" : @"\uF221",
      @"mdi-file-multiple" : @"\uF222",
      @"mdi-file-music" : @"\uF223",
      @"mdi-file-outline" : @"\uF224",
      @"mdi-file-pdf" : @"\uF225",
      @"mdi-file-pdf-box" : @"\uF226",
      @"mdi-file-powerpoint" : @"\uF227",
      @"mdi-file-powerpoint-box" : @"\uF228",
      @"mdi-file-presentation-box" : @"\uF229",
      @"mdi-file-send" : @"\uF22A",
      @"mdi-file-video" : @"\uF22B",
      @"mdi-file-word" : @"\uF22C",
      @"mdi-file-word-box" : @"\uF22D",
      @"mdi-file-xml" : @"\uF22E",
      @"mdi-film" : @"\uF22F",
      @"mdi-filmstrip" : @"\uF230",
      @"mdi-filmstrip-off" : @"\uF231",
      @"mdi-filter" : @"\uF232",
      @"mdi-filter-outline" : @"\uF233",
      @"mdi-filter-remove" : @"\uF234",
      @"mdi-filter-remove-outline" : @"\uF235",
      @"mdi-filter-variant" : @"\uF236",
      @"mdi-fingerprint" : @"\uF237",
      @"mdi-fire" : @"\uF238",
      @"mdi-firefox" : @"\uF239",
      @"mdi-fish" : @"\uF23A",
      @"mdi-flag" : @"\uF23B",
      @"mdi-flag-checkered" : @"\uF23C",
      @"mdi-flag-outline" : @"\uF23D",
      @"mdi-flag-outline-variant" : @"\uF23E",
      @"mdi-flag-triangle" : @"\uF23F",
      @"mdi-flag-variant" : @"\uF240",
      @"mdi-flash" : @"\uF241",
      @"mdi-flash-auto" : @"\uF242",
      @"mdi-flash-off" : @"\uF243",
      @"mdi-flashlight" : @"\uF244",
      @"mdi-flashlight-off" : @"\uF245",
      @"mdi-flask" : @"\uF093",
      @"mdi-flask-empty" : @"\uF094",
      @"mdi-flask-empty-outline" : @"\uF095",
      @"mdi-flask-outline" : @"\uF096",
      @"mdi-flattr" : @"\uF246",
      @"mdi-flip-to-back" : @"\uF247",
      @"mdi-flip-to-front" : @"\uF248",
      @"mdi-floppy" : @"\uF249",
      @"mdi-flower" : @"\uF24A",
      @"mdi-folder" : @"\uF24B",
      @"mdi-folder-account" : @"\uF24C",
      @"mdi-folder-download" : @"\uF24D",
      @"mdi-folder-google-drive" : @"\uF24E",
      @"mdi-folder-image" : @"\uF24F",
      @"mdi-folder-lock" : @"\uF250",
      @"mdi-folder-lock-open" : @"\uF251",
      @"mdi-folder-move" : @"\uF252",
      @"mdi-folder-multiple" : @"\uF253",
      @"mdi-folder-multiple-image" : @"\uF254",
      @"mdi-folder-multiple-outline" : @"\uF255",
      @"mdi-folder-outline" : @"\uF256",
      @"mdi-folder-plus" : @"\uF257",
      @"mdi-folder-remove" : @"\uF258",
      @"mdi-folder-upload" : @"\uF259",
      @"mdi-food" : @"\uF25A",
      @"mdi-food-apple" : @"\uF25B",
      @"mdi-food-fork-drink" : @"\uF5F2",
      @"mdi-food-off" : @"\uF5F3",
      @"mdi-food-variant" : @"\uF25C",
      @"mdi-football" : @"\uF25D",
      @"mdi-football-australian" : @"\uF25E",
      @"mdi-football-helmet" : @"\uF25F",
      @"mdi-format-align-center" : @"\uF260",
      @"mdi-format-align-justify" : @"\uF261",
      @"mdi-format-align-left" : @"\uF262",
      @"mdi-format-align-right" : @"\uF263",
      @"mdi-format-bold" : @"\uF264",
      @"mdi-format-clear" : @"\uF265",
      @"mdi-format-color-fill" : @"\uF266",
      @"mdi-format-float-center" : @"\uF267",
      @"mdi-format-float-left" : @"\uF268",
      @"mdi-format-float-none" : @"\uF269",
      @"mdi-format-float-right" : @"\uF26A",
      @"mdi-format-header-1" : @"\uF26B",
      @"mdi-format-header-2" : @"\uF26C",
      @"mdi-format-header-3" : @"\uF26D",
      @"mdi-format-header-4" : @"\uF26E",
      @"mdi-format-header-5" : @"\uF26F",
      @"mdi-format-header-6" : @"\uF270",
      @"mdi-format-header-decrease" : @"\uF271",
      @"mdi-format-header-equal" : @"\uF272",
      @"mdi-format-header-increase" : @"\uF273",
      @"mdi-format-header-pound" : @"\uF274",
      @"mdi-format-indent-decrease" : @"\uF275",
      @"mdi-format-indent-increase" : @"\uF276",
      @"mdi-format-italic" : @"\uF277",
      @"mdi-format-line-spacing" : @"\uF278",
      @"mdi-format-line-style" : @"\uF5C8",
      @"mdi-format-line-weight" : @"\uF5C9",
      @"mdi-format-list-bulleted" : @"\uF279",
      @"mdi-format-list-bulleted-type" : @"\uF27A",
      @"mdi-format-list-numbers" : @"\uF27B",
      @"mdi-format-paint" : @"\uF27C",
      @"mdi-format-paragraph" : @"\uF27D",
      @"mdi-format-quote" : @"\uF27E",
      @"mdi-format-size" : @"\uF27F",
      @"mdi-format-strikethrough" : @"\uF280",
      @"mdi-format-strikethrough-variant" : @"\uF281",
      @"mdi-format-subscript" : @"\uF282",
      @"mdi-format-superscript" : @"\uF283",
      @"mdi-format-text" : @"\uF284",
      @"mdi-format-textdirection-l-to-r" : @"\uF285",
      @"mdi-format-textdirection-r-to-l" : @"\uF286",
      @"mdi-format-title" : @"\uF5F4",
      @"mdi-format-underline" : @"\uF287",
      @"mdi-format-wrap-inline" : @"\uF288",
      @"mdi-format-wrap-square" : @"\uF289",
      @"mdi-format-wrap-tight" : @"\uF28A",
      @"mdi-format-wrap-top-bottom" : @"\uF28B",
      @"mdi-forum" : @"\uF28C",
      @"mdi-forward" : @"\uF28D",
      @"mdi-foursquare" : @"\uF28E",
      @"mdi-fridge" : @"\uF28F",
      @"mdi-fridge-filled" : @"\uF290",
      @"mdi-fridge-filled-bottom" : @"\uF291",
      @"mdi-fridge-filled-top" : @"\uF292",
      @"mdi-fullscreen" : @"\uF293",
      @"mdi-fullscreen-exit" : @"\uF294",
      @"mdi-function" : @"\uF295",
      @"mdi-gamepad" : @"\uF296",
      @"mdi-gamepad-variant" : @"\uF297",
      @"mdi-gas-station" : @"\uF298",
      @"mdi-gate" : @"\uF299",
      @"mdi-gauge" : @"\uF29A",
      @"mdi-gavel" : @"\uF29B",
      @"mdi-gender-female" : @"\uF29C",
      @"mdi-gender-male" : @"\uF29D",
      @"mdi-gender-male-female" : @"\uF29E",
      @"mdi-gender-transgender" : @"\uF29F",
      @"mdi-ghost" : @"\uF2A0",
      @"mdi-gift" : @"\uF2A1",
      @"mdi-git" : @"\uF2A2",
      @"mdi-github-box" : @"\uF2A3",
      @"mdi-github-circle" : @"\uF2A4",
      @"mdi-glass-flute" : @"\uF2A5",
      @"mdi-glass-mug" : @"\uF2A6",
      @"mdi-glass-stange" : @"\uF2A7",
      @"mdi-glass-tulip" : @"\uF2A8",
      @"mdi-glassdoor" : @"\uF2A9",
      @"mdi-glasses" : @"\uF2AA",
      @"mdi-gmail" : @"\uF2AB",
      @"mdi-gnome" : @"\uF2AC",
      @"mdi-google" : @"\uF2AD",
      @"mdi-google-cardboard" : @"\uF2AE",
      @"mdi-google-chrome" : @"\uF2AF",
      @"mdi-google-circles" : @"\uF2B0",
      @"mdi-google-circles-communities" : @"\uF2B1",
      @"mdi-google-circles-extended" : @"\uF2B2",
      @"mdi-google-circles-group" : @"\uF2B3",
      @"mdi-google-controller" : @"\uF2B4",
      @"mdi-google-controller-off" : @"\uF2B5",
      @"mdi-google-drive" : @"\uF2B6",
      @"mdi-google-earth" : @"\uF2B7",
      @"mdi-google-glass" : @"\uF2B8",
      @"mdi-google-maps" : @"\uF5F5",
      @"mdi-google-nearby" : @"\uF2B9",
      @"mdi-google-pages" : @"\uF2BA",
      @"mdi-google-physical-web" : @"\uF2BB",
      @"mdi-google-play" : @"\uF2BC",
      @"mdi-google-plus" : @"\uF2BD",
      @"mdi-google-plus-box" : @"\uF2BE",
      @"mdi-google-translate" : @"\uF2BF",
      @"mdi-google-wallet" : @"\uF2C0",
      @"mdi-grid" : @"\uF2C1",
      @"mdi-grid-off" : @"\uF2C2",
      @"mdi-group" : @"\uF2C3",
      @"mdi-guitar-electric" : @"\uF2C4",
      @"mdi-guitar-pick" : @"\uF2C5",
      @"mdi-guitar-pick-outline" : @"\uF2C6",
      @"mdi-hand-pointing-right" : @"\uF2C7",
      @"mdi-hanger" : @"\uF2C8",
      @"mdi-hangouts" : @"\uF2C9",
      @"mdi-harddisk" : @"\uF2CA",
      @"mdi-headphones" : @"\uF2CB",
      @"mdi-headphones-box" : @"\uF2CC",
      @"mdi-headphones-settings" : @"\uF2CD",
      @"mdi-headset" : @"\uF2CE",
      @"mdi-headset-dock" : @"\uF2CF",
      @"mdi-headset-off" : @"\uF2D0",
      @"mdi-heart" : @"\uF2D1",
      @"mdi-heart-box" : @"\uF2D2",
      @"mdi-heart-box-outline" : @"\uF2D3",
      @"mdi-heart-broken" : @"\uF2D4",
      @"mdi-heart-outline" : @"\uF2D5",
      @"mdi-heart-pulse" : @"\uF5F6",
      @"mdi-help" : @"\uF2D6",
      @"mdi-help-circle" : @"\uF2D7",
      @"mdi-hexagon" : @"\uF2D8",
      @"mdi-hexagon-outline" : @"\uF2D9",
      @"mdi-highway" : @"\uF5F7",
      @"mdi-history" : @"\uF2DA",
      @"mdi-hololens" : @"\uF2DB",
      @"mdi-home" : @"\uF2DC",
      @"mdi-home-map-marker" : @"\uF5F8",
      @"mdi-home-modern" : @"\uF2DD",
      @"mdi-home-variant" : @"\uF2DE",
      @"mdi-hops" : @"\uF2DF",
      @"mdi-hospital" : @"\uF2E0",
      @"mdi-hospital-building" : @"\uF2E1",
      @"mdi-hospital-marker" : @"\uF2E2",
      @"mdi-hotel" : @"\uF2E3",
      @"mdi-houzz" : @"\uF2E4",
      @"mdi-houzz-box" : @"\uF2E5",
      @"mdi-human" : @"\uF2E6",
      @"mdi-human-child" : @"\uF2E7",
      @"mdi-human-male-female" : @"\uF2E8",
      @"mdi-human-pregnant" : @"\uF5CF",
      @"mdi-image" : @"\uF2E9",
      @"mdi-image-album" : @"\uF2EA",
      @"mdi-image-area" : @"\uF2EB",
      @"mdi-image-area-close" : @"\uF2EC",
      @"mdi-image-broken" : @"\uF2ED",
      @"mdi-image-broken-variant" : @"\uF2EE",
      @"mdi-image-filter" : @"\uF2EF",
      @"mdi-image-filter-black-white" : @"\uF2F0",
      @"mdi-image-filter-center-focus" : @"\uF2F1",
      @"mdi-image-filter-center-focus-weak" : @"\uF2F2",
      @"mdi-image-filter-drama" : @"\uF2F3",
      @"mdi-image-filter-frames" : @"\uF2F4",
      @"mdi-image-filter-hdr" : @"\uF2F5",
      @"mdi-image-filter-none" : @"\uF2F6",
      @"mdi-image-filter-tilt-shift" : @"\uF2F7",
      @"mdi-image-filter-vintage" : @"\uF2F8",
      @"mdi-image-multiple" : @"\uF2F9",
      @"mdi-import" : @"\uF2FA",
      @"mdi-inbox" : @"\uF2FB",
      @"mdi-incognito" : @"\uF5F9",
      @"mdi-information" : @"\uF2FC",
      @"mdi-information-outline" : @"\uF2FD",
      @"mdi-instagram" : @"\uF2FE",
      @"mdi-instapaper" : @"\uF2FF",
      @"mdi-internet-explorer" : @"\uF300",
      @"mdi-invert-colors" : @"\uF301",
      @"mdi-jeepney" : @"\uF302",
      @"mdi-jira" : @"\uF303",
      @"mdi-jsfiddle" : @"\uF304",
      @"mdi-keg" : @"\uF305",
      @"mdi-kettle" : @"\uF5FA",
      @"mdi-key" : @"\uF306",
      @"mdi-key-change" : @"\uF307",
      @"mdi-key-minus" : @"\uF308",
      @"mdi-key-plus" : @"\uF309",
      @"mdi-key-remove" : @"\uF30A",
      @"mdi-key-variant" : @"\uF30B",
      @"mdi-keyboard" : @"\uF30C",
      @"mdi-keyboard-backspace" : @"\uF30D",
      @"mdi-keyboard-caps" : @"\uF30E",
      @"mdi-keyboard-close" : @"\uF30F",
      @"mdi-keyboard-off" : @"\uF310",
      @"mdi-keyboard-return" : @"\uF311",
      @"mdi-keyboard-tab" : @"\uF312",
      @"mdi-keyboard-variant" : @"\uF313",
      @"mdi-kodi" : @"\uF314",
      @"mdi-label" : @"\uF315",
      @"mdi-label-outline" : @"\uF316",
      @"mdi-lan" : @"\uF317",
      @"mdi-lan-connect" : @"\uF318",
      @"mdi-lan-disconnect" : @"\uF319",
      @"mdi-lan-pending" : @"\uF31A",
      @"mdi-language-csharp" : @"\uF31B",
      @"mdi-language-css3" : @"\uF31C",
      @"mdi-language-html5" : @"\uF31D",
      @"mdi-language-javascript" : @"\uF31E",
      @"mdi-language-php" : @"\uF31F",
      @"mdi-language-python" : @"\uF320",
      @"mdi-language-python-text" : @"\uF321",
      @"mdi-laptop" : @"\uF322",
      @"mdi-laptop-chromebook" : @"\uF323",
      @"mdi-laptop-mac" : @"\uF324",
      @"mdi-laptop-windows" : @"\uF325",
      @"mdi-lastfm" : @"\uF326",
      @"mdi-launch" : @"\uF327",
      @"mdi-layers" : @"\uF328",
      @"mdi-layers-off" : @"\uF329",
      @"mdi-leaf" : @"\uF32A",
      @"mdi-led-off" : @"\uF32B",
      @"mdi-led-on" : @"\uF32C",
      @"mdi-led-outline" : @"\uF32D",
      @"mdi-led-variant-off" : @"\uF32E",
      @"mdi-led-variant-on" : @"\uF32F",
      @"mdi-led-variant-outline" : @"\uF330",
      @"mdi-library" : @"\uF331",
      @"mdi-library-books" : @"\uF332",
      @"mdi-library-music" : @"\uF333",
      @"mdi-library-plus" : @"\uF334",
      @"mdi-lightbulb" : @"\uF335",
      @"mdi-lightbulb-outline" : @"\uF336",
      @"mdi-link" : @"\uF337",
      @"mdi-link-off" : @"\uF338",
      @"mdi-link-variant" : @"\uF339",
      @"mdi-link-variant-off" : @"\uF33A",
      @"mdi-linkedin" : @"\uF33B",
      @"mdi-linkedin-box" : @"\uF33C",
      @"mdi-linux" : @"\uF33D",
      @"mdi-lock" : @"\uF33E",
      @"mdi-lock-open" : @"\uF33F",
      @"mdi-lock-open-outline" : @"\uF340",
      @"mdi-lock-outline" : @"\uF341",
      @"mdi-lock-plus" : @"\uF5FB",
      @"mdi-login" : @"\uF342",
      @"mdi-login-variant" : @"\uF5FC",
      @"mdi-logout" : @"\uF343",
      @"mdi-logout-variant" : @"\uF5FD",
      @"mdi-looks" : @"\uF344",
      @"mdi-loupe" : @"\uF345",
      @"mdi-lumx" : @"\uF346",
      @"mdi-magnet" : @"\uF347",
      @"mdi-magnet-on" : @"\uF348",
      @"mdi-magnify" : @"\uF349",
      @"mdi-magnify-minus" : @"\uF34A",
      @"mdi-magnify-plus" : @"\uF34B",
      @"mdi-mail-ru" : @"\uF34C",
      @"mdi-map" : @"\uF34D",
      @"mdi-map-marker" : @"\uF34E",
      @"mdi-map-marker-circle" : @"\uF34F",
      @"mdi-map-marker-multiple" : @"\uF350",
      @"mdi-map-marker-off" : @"\uF351",
      @"mdi-map-marker-radius" : @"\uF352",
      @"mdi-margin" : @"\uF353",
      @"mdi-markdown" : @"\uF354",
      @"mdi-marker-check" : @"\uF355",
      @"mdi-martini" : @"\uF356",
      @"mdi-material-ui" : @"\uF357",
      @"mdi-math-compass" : @"\uF358",
      @"mdi-maxcdn" : @"\uF359",
      @"mdi-medium" : @"\uF35A",
      @"mdi-memory" : @"\uF35B",
      @"mdi-menu" : @"\uF35C",
      @"mdi-menu-down" : @"\uF35D",
      @"mdi-menu-left" : @"\uF35E",
      @"mdi-menu-right" : @"\uF35F",
      @"mdi-menu-up" : @"\uF360",
      @"mdi-message" : @"\uF361",
      @"mdi-message-alert" : @"\uF362",
      @"mdi-message-draw" : @"\uF363",
      @"mdi-message-image" : @"\uF364",
      @"mdi-message-outline" : @"\uF365",
      @"mdi-message-processing" : @"\uF366",
      @"mdi-message-reply" : @"\uF367",
      @"mdi-message-reply-text" : @"\uF368",
      @"mdi-message-text" : @"\uF369",
      @"mdi-message-text-outline" : @"\uF36A",
      @"mdi-message-video" : @"\uF36B",
      @"mdi-microphone" : @"\uF36C",
      @"mdi-microphone-off" : @"\uF36D",
      @"mdi-microphone-outline" : @"\uF36E",
      @"mdi-microphone-settings" : @"\uF36F",
      @"mdi-microphone-variant" : @"\uF370",
      @"mdi-microphone-variant-off" : @"\uF371",
      @"mdi-microsoft" : @"\uF372",
      @"mdi-minecraft" : @"\uF373",
      @"mdi-minus" : @"\uF374",
      @"mdi-minus-box" : @"\uF375",
      @"mdi-minus-circle" : @"\uF376",
      @"mdi-minus-circle-outline" : @"\uF377",
      @"mdi-minus-network" : @"\uF378",
      @"mdi-monitor" : @"\uF379",
      @"mdi-monitor-multiple" : @"\uF37A",
      @"mdi-more" : @"\uF37B",
      @"mdi-motorbike" : @"\uF37C",
      @"mdi-mouse" : @"\uF37D",
      @"mdi-mouse-off" : @"\uF37E",
      @"mdi-mouse-variant" : @"\uF37F",
      @"mdi-mouse-variant-off" : @"\uF380",
      @"mdi-movie" : @"\uF381",
      @"mdi-multiplication" : @"\uF382",
      @"mdi-multiplication-box" : @"\uF383",
      @"mdi-music-box" : @"\uF384",
      @"mdi-music-box-outline" : @"\uF385",
      @"mdi-music-circle" : @"\uF386",
      @"mdi-music-note" : @"\uF387",
      @"mdi-music-note-bluetooth" : @"\uF5FE",
      @"mdi-music-note-bluetooth-off" : @"\uF5FF",
      @"mdi-music-note-eighth" : @"\uF388",
      @"mdi-music-note-half" : @"\uF389",
      @"mdi-music-note-off" : @"\uF38A",
      @"mdi-music-note-quarter" : @"\uF38B",
      @"mdi-music-note-sixteenth" : @"\uF38C",
      @"mdi-music-note-whole" : @"\uF38D",
      @"mdi-nature" : @"\uF38E",
      @"mdi-nature-people" : @"\uF38F",
      @"mdi-navigation" : @"\uF390",
      @"mdi-near-me" : @"\uF5CD",
      @"mdi-needle" : @"\uF391",
      @"mdi-nest-protect" : @"\uF392",
      @"mdi-nest-thermostat" : @"\uF393",
      @"mdi-new-box" : @"\uF394",
      @"mdi-newspaper" : @"\uF395",
      @"mdi-nfc" : @"\uF396",
      @"mdi-nfc-tap" : @"\uF397",
      @"mdi-nfc-variant" : @"\uF398",
      @"mdi-nodejs" : @"\uF399",
      @"mdi-note" : @"\uF39A",
      @"mdi-note-outline" : @"\uF39B",
      @"mdi-note-plus" : @"\uF39C",
      @"mdi-note-plus-outline" : @"\uF39D",
      @"mdi-note-text" : @"\uF39E",
      @"mdi-notification-clear-all" : @"\uF39F",
      @"mdi-numeric" : @"\uF3A0",
      @"mdi-numeric-0-box" : @"\uF3A1",
      @"mdi-numeric-0-box-multiple-outline" : @"\uF3A2",
      @"mdi-numeric-0-box-outline" : @"\uF3A3",
      @"mdi-numeric-1-box" : @"\uF3A4",
      @"mdi-numeric-1-box-multiple-outline" : @"\uF3A5",
      @"mdi-numeric-1-box-outline" : @"\uF3A6",
      @"mdi-numeric-2-box" : @"\uF3A7",
      @"mdi-numeric-2-box-multiple-outline" : @"\uF3A8",
      @"mdi-numeric-2-box-outline" : @"\uF3A9",
      @"mdi-numeric-3-box" : @"\uF3AA",
      @"mdi-numeric-3-box-multiple-outline" : @"\uF3AB",
      @"mdi-numeric-3-box-outline" : @"\uF3AC",
      @"mdi-numeric-4-box" : @"\uF3AD",
      @"mdi-numeric-4-box-multiple-outline" : @"\uF3AE",
      @"mdi-numeric-4-box-outline" : @"\uF3AF",
      @"mdi-numeric-5-box" : @"\uF3B0",
      @"mdi-numeric-5-box-multiple-outline" : @"\uF3B1",
      @"mdi-numeric-5-box-outline" : @"\uF3B2",
      @"mdi-numeric-6-box" : @"\uF3B3",
      @"mdi-numeric-6-box-multiple-outline" : @"\uF3B4",
      @"mdi-numeric-6-box-outline" : @"\uF3B5",
      @"mdi-numeric-7-box" : @"\uF3B6",
      @"mdi-numeric-7-box-multiple-outline" : @"\uF3B7",
      @"mdi-numeric-7-box-outline" : @"\uF3B8",
      @"mdi-numeric-8-box" : @"\uF3B9",
      @"mdi-numeric-8-box-multiple-outline" : @"\uF3BA",
      @"mdi-numeric-8-box-outline" : @"\uF3BB",
      @"mdi-numeric-9-box" : @"\uF3BC",
      @"mdi-numeric-9-box-multiple-outline" : @"\uF3BD",
      @"mdi-numeric-9-box-outline" : @"\uF3BE",
      @"mdi-numeric-9-plus-box" : @"\uF3BF",
      @"mdi-numeric-9-plus-box-multiple-outline" : @"\uF3C0",
      @"mdi-numeric-9-plus-box-outline" : @"\uF3C1",
      @"mdi-nutrition" : @"\uF3C2",
      @"mdi-octagon" : @"\uF3C3",
      @"mdi-octagon-outline" : @"\uF3C4",
      @"mdi-odnoklassniki" : @"\uF3C5",
      @"mdi-office" : @"\uF3C6",
      @"mdi-oil" : @"\uF3C7",
      @"mdi-oil-temperature" : @"\uF3C8",
      @"mdi-omega" : @"\uF3C9",
      @"mdi-onedrive" : @"\uF3CA",
      @"mdi-opacity" : @"\uF5CC",
      @"mdi-open-in-app" : @"\uF3CB",
      @"mdi-open-in-new" : @"\uF3CC",
      @"mdi-openid" : @"\uF3CD",
      @"mdi-opera" : @"\uF3CE",
      @"mdi-ornament" : @"\uF3CF",
      @"mdi-ornament-variant" : @"\uF3D0",
      @"mdi-outbox" : @"\uF3D1",
      @"mdi-owl" : @"\uF3D2",
      @"mdi-package" : @"\uF3D3",
      @"mdi-package-down" : @"\uF3D4",
      @"mdi-package-up" : @"\uF3D5",
      @"mdi-package-variant" : @"\uF3D6",
      @"mdi-package-variant-closed" : @"\uF3D7",
      @"mdi-page-first" : @"\uF600",
      @"mdi-page-last" : @"\uF601",
      @"mdi-palette" : @"\uF3D8",
      @"mdi-palette-advanced" : @"\uF3D9",
      @"mdi-panda" : @"\uF3DA",
      @"mdi-pandora" : @"\uF3DB",
      @"mdi-panorama" : @"\uF3DC",
      @"mdi-panorama-fisheye" : @"\uF3DD",
      @"mdi-panorama-horizontal" : @"\uF3DE",
      @"mdi-panorama-vertical" : @"\uF3DF",
      @"mdi-panorama-wide-angle" : @"\uF3E0",
      @"mdi-paper-cut-vertical" : @"\uF3E1",
      @"mdi-paperclip" : @"\uF3E2",
      @"mdi-parking" : @"\uF3E3",
      @"mdi-pause" : @"\uF3E4",
      @"mdi-pause-circle" : @"\uF3E5",
      @"mdi-pause-circle-outline" : @"\uF3E6",
      @"mdi-pause-octagon" : @"\uF3E7",
      @"mdi-pause-octagon-outline" : @"\uF3E8",
      @"mdi-paw" : @"\uF3E9",
      @"mdi-pen" : @"\uF3EA",
      @"mdi-pencil" : @"\uF3EB",
      @"mdi-pencil-box" : @"\uF3EC",
      @"mdi-pencil-box-outline" : @"\uF3ED",
      @"mdi-pencil-lock" : @"\uF3EE",
      @"mdi-pencil-off" : @"\uF3EF",
      @"mdi-percent" : @"\uF3F0",
      @"mdi-pharmacy" : @"\uF3F1",
      @"mdi-phone" : @"\uF3F2",
      @"mdi-phone-bluetooth" : @"\uF3F3",
      @"mdi-phone-classic" : @"\uF602",
      @"mdi-phone-forward" : @"\uF3F4",
      @"mdi-phone-hangup" : @"\uF3F5",
      @"mdi-phone-in-talk" : @"\uF3F6",
      @"mdi-phone-incoming" : @"\uF3F7",
      @"mdi-phone-locked" : @"\uF3F8",
      @"mdi-phone-log" : @"\uF3F9",
      @"mdi-phone-missed" : @"\uF3FA",
      @"mdi-phone-outgoing" : @"\uF3FB",
      @"mdi-phone-paused" : @"\uF3FC",
      @"mdi-phone-settings" : @"\uF3FD",
      @"mdi-phone-voip" : @"\uF3FE",
      @"mdi-pi" : @"\uF3FF",
      @"mdi-pi-box" : @"\uF400",
      @"mdi-pig" : @"\uF401",
      @"mdi-pill" : @"\uF402",
      @"mdi-pin" : @"\uF403",
      @"mdi-pin-off" : @"\uF404",
      @"mdi-pine-tree" : @"\uF405",
      @"mdi-pine-tree-box" : @"\uF406",
      @"mdi-pinterest" : @"\uF407",
      @"mdi-pinterest-box" : @"\uF408",
      @"mdi-pizza" : @"\uF409",
      @"mdi-play" : @"\uF40A",
      @"mdi-play-box-outline" : @"\uF40B",
      @"mdi-play-circle" : @"\uF40C",
      @"mdi-play-circle-outline" : @"\uF40D",
      @"mdi-play-pause" : @"\uF40E",
      @"mdi-play-protected-content" : @"\uF40F",
      @"mdi-playlist-check" : @"\uF5C7",
      @"mdi-playlist-minus" : @"\uF410",
      @"mdi-playlist-play" : @"\uF411",
      @"mdi-playlist-plus" : @"\uF412",
      @"mdi-playlist-remove" : @"\uF413",
      @"mdi-playstation" : @"\uF414",
      @"mdi-plus" : @"\uF415",
      @"mdi-plus-box" : @"\uF416",
      @"mdi-plus-circle" : @"\uF417",
      @"mdi-plus-circle-multiple-outline" : @"\uF418",
      @"mdi-plus-circle-outline" : @"\uF419",
      @"mdi-plus-network" : @"\uF41A",
      @"mdi-plus-one" : @"\uF41B",
      @"mdi-pocket" : @"\uF41C",
      @"mdi-pokeball" : @"\uF41D",
      @"mdi-polaroid" : @"\uF41E",
      @"mdi-poll" : @"\uF41F",
      @"mdi-poll-box" : @"\uF420",
      @"mdi-polymer" : @"\uF421",
      @"mdi-pool" : @"\uF606",
      @"mdi-popcorn" : @"\uF422",
      @"mdi-pound" : @"\uF423",
      @"mdi-pound-box" : @"\uF424",
      @"mdi-power" : @"\uF425",
      @"mdi-power-settings" : @"\uF426",
      @"mdi-power-socket" : @"\uF427",
      @"mdi-presentation" : @"\uF428",
      @"mdi-presentation-play" : @"\uF429",
      @"mdi-printer" : @"\uF42A",
      @"mdi-printer-3d" : @"\uF42B",
      @"mdi-printer-alert" : @"\uF42C",
      @"mdi-priority-high" : @"\uF603",
      @"mdi-priority-low" : @"\uF604",
      @"mdi-professional-hexagon" : @"\uF42D",
      @"mdi-projector" : @"\uF42E",
      @"mdi-projector-screen" : @"\uF42F",
      @"mdi-pulse" : @"\uF430",
      @"mdi-puzzle" : @"\uF431",
      @"mdi-qqchat" : @"\uF605",
      @"mdi-qrcode" : @"\uF432",
      @"mdi-qrcode-scan" : @"\uF433",
      @"mdi-quadcopter" : @"\uF434",
      @"mdi-quality-high" : @"\uF435",
      @"mdi-quicktime" : @"\uF436",
      @"mdi-radar" : @"\uF437",
      @"mdi-radiator" : @"\uF438",
      @"mdi-radio" : @"\uF439",
      @"mdi-radio-handheld" : @"\uF43A",
      @"mdi-radio-tower" : @"\uF43B",
      @"mdi-radioactive" : @"\uF43C",
      @"mdi-radiobox-blank" : @"\uF43D",
      @"mdi-radiobox-marked" : @"\uF43E",
      @"mdi-raspberrypi" : @"\uF43F",
      @"mdi-ray-end" : @"\uF440",
      @"mdi-ray-end-arrow" : @"\uF441",
      @"mdi-ray-start" : @"\uF442",
      @"mdi-ray-start-arrow" : @"\uF443",
      @"mdi-ray-start-end" : @"\uF444",
      @"mdi-ray-vertex" : @"\uF445",
      @"mdi-rdio" : @"\uF446",
      @"mdi-read" : @"\uF447",
      @"mdi-readability" : @"\uF448",
      @"mdi-receipt" : @"\uF449",
      @"mdi-record" : @"\uF44A",
      @"mdi-record-rec" : @"\uF44B",
      @"mdi-recycle" : @"\uF44C",
      @"mdi-reddit" : @"\uF44D",
      @"mdi-redo" : @"\uF44E",
      @"mdi-redo-variant" : @"\uF44F",
      @"mdi-refresh" : @"\uF450",
      @"mdi-regex" : @"\uF451",
      @"mdi-relative-scale" : @"\uF452",
      @"mdi-reload" : @"\uF453",
      @"mdi-remote" : @"\uF454",
      @"mdi-rename-box" : @"\uF455",
      @"mdi-repeat" : @"\uF456",
      @"mdi-repeat-off" : @"\uF457",
      @"mdi-repeat-once" : @"\uF458",
      @"mdi-replay" : @"\uF459",
      @"mdi-reply" : @"\uF45A",
      @"mdi-reply-all" : @"\uF45B",
      @"mdi-reproduction" : @"\uF45C",
      @"mdi-resize-bottom-right" : @"\uF45D",
      @"mdi-responsive" : @"\uF45E",
      @"mdi-rewind" : @"\uF45F",
      @"mdi-ribbon" : @"\uF460",
      @"mdi-road" : @"\uF461",
      @"mdi-road-variant" : @"\uF462",
      @"mdi-rocket" : @"\uF463",
      @"mdi-rotate-3d" : @"\uF464",
      @"mdi-rotate-left" : @"\uF465",
      @"mdi-rotate-left-variant" : @"\uF466",
      @"mdi-rotate-right" : @"\uF467",
      @"mdi-rotate-right-variant" : @"\uF468",
      @"mdi-rounded-corner" : @"\uF607",
      @"mdi-router-wireless" : @"\uF469",
      @"mdi-routes" : @"\uF46A",
      @"mdi-rowing" : @"\uF608",
      @"mdi-rss" : @"\uF46B",
      @"mdi-rss-box" : @"\uF46C",
      @"mdi-ruler" : @"\uF46D",
      @"mdi-run" : @"\uF46E",
      @"mdi-sale" : @"\uF46F",
      @"mdi-satellite" : @"\uF470",
      @"mdi-satellite-variant" : @"\uF471",
      @"mdi-saxophone" : @"\uF609",
      @"mdi-scale" : @"\uF472",
      @"mdi-scale-balance" : @"\uF5D1",
      @"mdi-scale-bathroom" : @"\uF473",
      @"mdi-school" : @"\uF474",
      @"mdi-screen-rotation" : @"\uF475",
      @"mdi-screen-rotation-lock" : @"\uF476",
      @"mdi-screwdriver" : @"\uF477",
      @"mdi-script" : @"\uF478",
      @"mdi-sd" : @"\uF479",
      @"mdi-seal" : @"\uF47A",
      @"mdi-seat-flat" : @"\uF47B",
      @"mdi-seat-flat-angled" : @"\uF47C",
      @"mdi-seat-individual-suite" : @"\uF47D",
      @"mdi-seat-legroom-extra" : @"\uF47E",
      @"mdi-seat-legroom-normal" : @"\uF47F",
      @"mdi-seat-legroom-reduced" : @"\uF480",
      @"mdi-seat-recline-extra" : @"\uF481",
      @"mdi-seat-recline-normal" : @"\uF482",
      @"mdi-security" : @"\uF483",
      @"mdi-security-network" : @"\uF484",
      @"mdi-select" : @"\uF485",
      @"mdi-select-all" : @"\uF486",
      @"mdi-select-inverse" : @"\uF487",
      @"mdi-select-off" : @"\uF488",
      @"mdi-selection" : @"\uF489",
      @"mdi-send" : @"\uF48A",
      @"mdi-server" : @"\uF48B",
      @"mdi-server-minus" : @"\uF48C",
      @"mdi-server-network" : @"\uF48D",
      @"mdi-server-network-off" : @"\uF48E",
      @"mdi-server-off" : @"\uF48F",
      @"mdi-server-plus" : @"\uF490",
      @"mdi-server-remove" : @"\uF491",
      @"mdi-server-security" : @"\uF492",
      @"mdi-settings" : @"\uF493",
      @"mdi-settings-box" : @"\uF494",
      @"mdi-shape-plus" : @"\uF495",
      @"mdi-share" : @"\uF496",
      @"mdi-share-variant" : @"\uF497",
      @"mdi-shield" : @"\uF498",
      @"mdi-shield-outline" : @"\uF499",
      @"mdi-shopping" : @"\uF49A",
      @"mdi-shopping-music" : @"\uF49B",
      @"mdi-shredder" : @"\uF49C",
      @"mdi-shuffle" : @"\uF49D",
      @"mdi-shuffle-disabled" : @"\uF49E",
      @"mdi-shuffle-variant" : @"\uF49F",
      @"mdi-sigma" : @"\uF4A0",
      @"mdi-sign-caution" : @"\uF4A1",
      @"mdi-signal" : @"\uF4A2",
      @"mdi-signal-variant" : @"\uF60A",
      @"mdi-silverware" : @"\uF4A3",
      @"mdi-silverware-fork" : @"\uF4A4",
      @"mdi-silverware-spoon" : @"\uF4A5",
      @"mdi-silverware-variant" : @"\uF4A6",
      @"mdi-sim" : @"\uF4A7",
      @"mdi-sim-alert" : @"\uF4A8",
      @"mdi-sim-off" : @"\uF4A9",
      @"mdi-sitemap" : @"\uF4AA",
      @"mdi-skip-backward" : @"\uF4AB",
      @"mdi-skip-forward" : @"\uF4AC",
      @"mdi-skip-next" : @"\uF4AD",
      @"mdi-skip-previous" : @"\uF4AE",
      @"mdi-skype" : @"\uF4AF",
      @"mdi-skype-business" : @"\uF4B0",
      @"mdi-slack" : @"\uF4B1",
      @"mdi-sleep" : @"\uF4B2",
      @"mdi-sleep-off" : @"\uF4B3",
      @"mdi-smoking" : @"\uF4B4",
      @"mdi-smoking-off" : @"\uF4B5",
      @"mdi-snapchat" : @"\uF4B6",
      @"mdi-snowman" : @"\uF4B7",
      @"mdi-soccer" : @"\uF4B8",
      @"mdi-sofa" : @"\uF4B9",
      @"mdi-sort" : @"\uF4BA",
      @"mdi-sort-alphabetical" : @"\uF4BB",
      @"mdi-sort-ascending" : @"\uF4BC",
      @"mdi-sort-descending" : @"\uF4BD",
      @"mdi-sort-numeric" : @"\uF4BE",
      @"mdi-sort-variant" : @"\uF4BF",
      @"mdi-soundcloud" : @"\uF4C0",
      @"mdi-source-fork" : @"\uF4C1",
      @"mdi-source-pull" : @"\uF4C2",
      @"mdi-speaker" : @"\uF4C3",
      @"mdi-speaker-off" : @"\uF4C4",
      @"mdi-speedometer" : @"\uF4C5",
      @"mdi-spellcheck" : @"\uF4C6",
      @"mdi-spotify" : @"\uF4C7",
      @"mdi-spotlight" : @"\uF4C8",
      @"mdi-spotlight-beam" : @"\uF4C9",
      @"mdi-square-inc" : @"\uF4CA",
      @"mdi-square-inc-cash" : @"\uF4CB",
      @"mdi-stackexchange" : @"\uF60B",
      @"mdi-stackoverflow" : @"\uF4CC",
      @"mdi-stairs" : @"\uF4CD",
      @"mdi-star" : @"\uF4CE",
      @"mdi-star-circle" : @"\uF4CF",
      @"mdi-star-half" : @"\uF4D0",
      @"mdi-star-off" : @"\uF4D1",
      @"mdi-star-outline" : @"\uF4D2",
      @"mdi-steam" : @"\uF4D3",
      @"mdi-steering" : @"\uF4D4",
      @"mdi-step-backward" : @"\uF4D5",
      @"mdi-step-backward-2" : @"\uF4D6",
      @"mdi-step-forward" : @"\uF4D7",
      @"mdi-step-forward-2" : @"\uF4D8",
      @"mdi-stethoscope" : @"\uF4D9",
      @"mdi-sticker" : @"\uF5D0",
      @"mdi-stocking" : @"\uF4DA",
      @"mdi-stop" : @"\uF4DB",
      @"mdi-store" : @"\uF4DC",
      @"mdi-store-24-hour" : @"\uF4DD",
      @"mdi-stove" : @"\uF4DE",
      @"mdi-subdirectory-arrow-left" : @"\uF60C",
      @"mdi-subdirectory-arrow-right" : @"\uF60D",
      @"mdi-subway" : @"\uF4DF",
      @"mdi-sunglasses" : @"\uF4E0",
      @"mdi-surround-sound" : @"\uF5C5",
      @"mdi-swap-horizontal" : @"\uF4E1",
      @"mdi-swap-vertical" : @"\uF4E2",
      @"mdi-swim" : @"\uF4E3",
      @"mdi-switch" : @"\uF4E4",
      @"mdi-sword" : @"\uF4E5",
      @"mdi-sync" : @"\uF4E6",
      @"mdi-sync-alert" : @"\uF4E7",
      @"mdi-sync-off" : @"\uF4E8",
      @"mdi-tab" : @"\uF4E9",
      @"mdi-tab-unselected" : @"\uF4EA",
      @"mdi-table" : @"\uF4EB",
      @"mdi-table-column-plus-after" : @"\uF4EC",
      @"mdi-table-column-plus-before" : @"\uF4ED",
      @"mdi-table-column-remove" : @"\uF4EE",
      @"mdi-table-column-width" : @"\uF4EF",
      @"mdi-table-edit" : @"\uF4F0",
      @"mdi-table-large" : @"\uF4F1",
      @"mdi-table-row-height" : @"\uF4F2",
      @"mdi-table-row-plus-after" : @"\uF4F3",
      @"mdi-table-row-plus-before" : @"\uF4F4",
      @"mdi-table-row-remove" : @"\uF4F5",
      @"mdi-tablet" : @"\uF4F6",
      @"mdi-tablet-android" : @"\uF4F7",
      @"mdi-tablet-ipad" : @"\uF4F8",
      @"mdi-tag" : @"\uF4F9",
      @"mdi-tag-faces" : @"\uF4FA",
      @"mdi-tag-multiple" : @"\uF4FB",
      @"mdi-tag-outline" : @"\uF4FC",
      @"mdi-tag-text-outline" : @"\uF4FD",
      @"mdi-target" : @"\uF4FE",
      @"mdi-taxi" : @"\uF4FF",
      @"mdi-teamviewer" : @"\uF500",
      @"mdi-telegram" : @"\uF501",
      @"mdi-television" : @"\uF502",
      @"mdi-television-guide" : @"\uF503",
      @"mdi-temperature-celsius" : @"\uF504",
      @"mdi-temperature-fahrenheit" : @"\uF505",
      @"mdi-temperature-kelvin" : @"\uF506",
      @"mdi-tennis" : @"\uF507",
      @"mdi-tent" : @"\uF508",
      @"mdi-terrain" : @"\uF509",
      @"mdi-text-to-speech" : @"\uF50A",
      @"mdi-text-to-speech-off" : @"\uF50B",
      @"mdi-textbox" : @"\uF60E",
      @"mdi-texture" : @"\uF50C",
      @"mdi-theater" : @"\uF50D",
      @"mdi-theme-light-dark" : @"\uF50E",
      @"mdi-thermometer" : @"\uF50F",
      @"mdi-thermometer-lines" : @"\uF510",
      @"mdi-thumb-down" : @"\uF511",
      @"mdi-thumb-down-outline" : @"\uF512",
      @"mdi-thumb-up" : @"\uF513",
      @"mdi-thumb-up-outline" : @"\uF514",
      @"mdi-thumbs-up-down" : @"\uF515",
      @"mdi-ticket" : @"\uF516",
      @"mdi-ticket-account" : @"\uF517",
      @"mdi-ticket-confirmation" : @"\uF518",
      @"mdi-tie" : @"\uF519",
      @"mdi-timelapse" : @"\uF51A",
      @"mdi-timer" : @"\uF51B",
      @"mdi-timer-10" : @"\uF51C",
      @"mdi-timer-3" : @"\uF51D",
      @"mdi-timer-off" : @"\uF51E",
      @"mdi-timer-sand" : @"\uF51F",
      @"mdi-timetable" : @"\uF520",
      @"mdi-toggle-switch" : @"\uF521",
      @"mdi-toggle-switch-off" : @"\uF522",
      @"mdi-tooltip" : @"\uF523",
      @"mdi-tooltip-edit" : @"\uF524",
      @"mdi-tooltip-image" : @"\uF525",
      @"mdi-tooltip-outline" : @"\uF526",
      @"mdi-tooltip-outline-plus" : @"\uF527",
      @"mdi-tooltip-text" : @"\uF528",
      @"mdi-tooth" : @"\uF529",
      @"mdi-tor" : @"\uF52A",
      @"mdi-traffic-light" : @"\uF52B",
      @"mdi-train" : @"\uF52C",
      @"mdi-tram" : @"\uF52D",
      @"mdi-transcribe" : @"\uF52E",
      @"mdi-transcribe-close" : @"\uF52F",
      @"mdi-transfer" : @"\uF530",
      @"mdi-translate" : @"\uF5CA",
      @"mdi-tree" : @"\uF531",
      @"mdi-trello" : @"\uF532",
      @"mdi-trending-down" : @"\uF533",
      @"mdi-trending-neutral" : @"\uF534",
      @"mdi-trending-up" : @"\uF535",
      @"mdi-triangle" : @"\uF536",
      @"mdi-triangle-outline" : @"\uF537",
      @"mdi-trophy" : @"\uF538",
      @"mdi-trophy-award" : @"\uF539",
      @"mdi-trophy-outline" : @"\uF53A",
      @"mdi-trophy-variant" : @"\uF53B",
      @"mdi-trophy-variant-outline" : @"\uF53C",
      @"mdi-truck" : @"\uF53D",
      @"mdi-truck-delivery" : @"\uF53E",
      @"mdi-tshirt-crew" : @"\uF53F",
      @"mdi-tshirt-v" : @"\uF540",
      @"mdi-tumblr" : @"\uF541",
      @"mdi-tumblr-reblog" : @"\uF542",
      @"mdi-twitch" : @"\uF543",
      @"mdi-twitter" : @"\uF544",
      @"mdi-twitter-box" : @"\uF545",
      @"mdi-twitter-circle" : @"\uF546",
      @"mdi-twitter-retweet" : @"\uF547",
      @"mdi-ubuntu" : @"\uF548",
      @"mdi-umbraco" : @"\uF549",
      @"mdi-umbrella" : @"\uF54A",
      @"mdi-umbrella-outline" : @"\uF54B",
      @"mdi-undo" : @"\uF54C",
      @"mdi-undo-variant" : @"\uF54D",
      @"mdi-unfold-less" : @"\uF54E",
      @"mdi-unfold-more" : @"\uF54F",
      @"mdi-ungroup" : @"\uF550",
      @"mdi-untappd" : @"\uF551",
      @"mdi-upload" : @"\uF552",
      @"mdi-usb" : @"\uF553",
      @"mdi-vector-arrange-above" : @"\uF554",
      @"mdi-vector-arrange-below" : @"\uF555",
      @"mdi-vector-circle" : @"\uF556",
      @"mdi-vector-circle-variant" : @"\uF557",
      @"mdi-vector-combine" : @"\uF558",
      @"mdi-vector-curve" : @"\uF559",
      @"mdi-vector-difference" : @"\uF55A",
      @"mdi-vector-difference-ab" : @"\uF55B",
      @"mdi-vector-difference-ba" : @"\uF55C",
      @"mdi-vector-intersection" : @"\uF55D",
      @"mdi-vector-line" : @"\uF55E",
      @"mdi-vector-point" : @"\uF55F",
      @"mdi-vector-polygon" : @"\uF560",
      @"mdi-vector-polyline" : @"\uF561",
      @"mdi-vector-rectangle" : @"\uF5C6",
      @"mdi-vector-selection" : @"\uF562",
      @"mdi-vector-square" : @"\uF001",
      @"mdi-vector-triangle" : @"\uF563",
      @"mdi-vector-union" : @"\uF564",
      @"mdi-verified" : @"\uF565",
      @"mdi-vibrate" : @"\uF566",
      @"mdi-video" : @"\uF567",
      @"mdi-video-off" : @"\uF568",
      @"mdi-video-switch" : @"\uF569",
      @"mdi-view-agenda" : @"\uF56A",
      @"mdi-view-array" : @"\uF56B",
      @"mdi-view-carousel" : @"\uF56C",
      @"mdi-view-column" : @"\uF56D",
      @"mdi-view-dashboard" : @"\uF56E",
      @"mdi-view-day" : @"\uF56F",
      @"mdi-view-grid" : @"\uF570",
      @"mdi-view-headline" : @"\uF571",
      @"mdi-view-list" : @"\uF572",
      @"mdi-view-module" : @"\uF573",
      @"mdi-view-quilt" : @"\uF574",
      @"mdi-view-stream" : @"\uF575",
      @"mdi-view-week" : @"\uF576",
      @"mdi-vimeo" : @"\uF577",
      @"mdi-vine" : @"\uF578",
      @"mdi-violin" : @"\uF60F",
      @"mdi-visualstudio" : @"\uF610",
      @"mdi-vk" : @"\uF579",
      @"mdi-vk-box" : @"\uF57A",
      @"mdi-vk-circle" : @"\uF57B",
      @"mdi-vlc" : @"\uF57C",
      @"mdi-voice" : @"\uF5CB",
      @"mdi-voicemail" : @"\uF57D",
      @"mdi-volume-high" : @"\uF57E",
      @"mdi-volume-low" : @"\uF57F",
      @"mdi-volume-medium" : @"\uF580",
      @"mdi-volume-off" : @"\uF581",
      @"mdi-vpn" : @"\uF582",
      @"mdi-walk" : @"\uF583",
      @"mdi-wallet" : @"\uF584",
      @"mdi-wallet-giftcard" : @"\uF585",
      @"mdi-wallet-membership" : @"\uF586",
      @"mdi-wallet-travel" : @"\uF587",
      @"mdi-wan" : @"\uF588",
      @"mdi-watch" : @"\uF589",
      @"mdi-watch-export" : @"\uF58A",
      @"mdi-watch-import" : @"\uF58B",
      @"mdi-water" : @"\uF58C",
      @"mdi-water-off" : @"\uF58D",
      @"mdi-water-percent" : @"\uF58E",
      @"mdi-water-pump" : @"\uF58F",
      @"mdi-watermark" : @"\uF612",
      @"mdi-weather-cloudy" : @"\uF590",
      @"mdi-weather-fog" : @"\uF591",
      @"mdi-weather-hail" : @"\uF592",
      @"mdi-weather-lightning" : @"\uF593",
      @"mdi-weather-night" : @"\uF594",
      @"mdi-weather-partlycloudy" : @"\uF595",
      @"mdi-weather-pouring" : @"\uF596",
      @"mdi-weather-rainy" : @"\uF597",
      @"mdi-weather-snowy" : @"\uF598",
      @"mdi-weather-sunny" : @"\uF599",
      @"mdi-weather-sunset" : @"\uF59A",
      @"mdi-weather-sunset-down" : @"\uF59B",
      @"mdi-weather-sunset-up" : @"\uF59C",
      @"mdi-weather-windy" : @"\uF59D",
      @"mdi-weather-windy-variant" : @"\uF59E",
      @"mdi-web" : @"\uF59F",
      @"mdi-webcam" : @"\uF5A0",
      @"mdi-wechat" : @"\uF611",
      @"mdi-weight" : @"\uF5A1",
      @"mdi-weight-kilogram" : @"\uF5A2",
      @"mdi-whatsapp" : @"\uF5A3",
      @"mdi-wheelchair-accessibility" : @"\uF5A4",
      @"mdi-white-balance-auto" : @"\uF5A5",
      @"mdi-white-balance-incandescent" : @"\uF5A6",
      @"mdi-white-balance-irradescent" : @"\uF5A7",
      @"mdi-white-balance-sunny" : @"\uF5A8",
      @"mdi-wifi" : @"\uF5A9",
      @"mdi-wifi-off" : @"\uF5AA",
      @"mdi-wii" : @"\uF5AB",
      @"mdi-wikipedia" : @"\uF5AC",
      @"mdi-window-close" : @"\uF5AD",
      @"mdi-window-closed" : @"\uF5AE",
      @"mdi-window-maximize" : @"\uF5AF",
      @"mdi-window-minimize" : @"\uF5B0",
      @"mdi-window-open" : @"\uF5B1",
      @"mdi-window-restore" : @"\uF5B2",
      @"mdi-windows" : @"\uF5B3",
      @"mdi-wordpress" : @"\uF5B4",
      @"mdi-worker" : @"\uF5B5",
      @"mdi-wrap" : @"\uF5B6",
      @"mdi-wrench" : @"\uF5B7",
      @"mdi-wunderlist" : @"\uF5B8",
      @"mdi-xbox" : @"\uF5B9",
      @"mdi-xbox-controller" : @"\uF5BA",
      @"mdi-xbox-controller-off" : @"\uF5BB",
      @"mdi-xda" : @"\uF5BC",
      @"mdi-xing" : @"\uF5BD",
      @"mdi-xing-box" : @"\uF5BE",
      @"mdi-xing-circle" : @"\uF5BF",
      @"mdi-xml" : @"\uF5C0",
      @"mdi-yeast" : @"\uF5C1",
      @"mdi-yelp" : @"\uF5C2",
      @"mdi-youtube-play" : @"\uF5C3",
      @"mdi-zip-box" : @"\uF5C4",

    };
}
