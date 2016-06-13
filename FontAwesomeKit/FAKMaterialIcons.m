#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKMaterialIcons.h"

@implementation FAKMaterialIcons

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_MATERIAL_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL:[[NSBundle bundleForClass:[FAKMaterialIcons class]] URLForResource:@"MaterialIcons-Regular" withExtension:@"ttf"]];
    });
#endif

    
    UIFont *font = [UIFont fontWithName:@"MaterialIcons-Regular" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)threeDRotationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue84d" size:size]; }
+ (instancetype)acUnitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3b" size:size]; }
+ (instancetype)accessAlarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue190" size:size]; }
+ (instancetype)accessAlarmsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue191" size:size]; }
+ (instancetype)accessTimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue192" size:size]; }
+ (instancetype)accessibilityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue84e" size:size]; }
+ (instancetype)accessibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue914" size:size]; }
+ (instancetype)accountBalanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue84f" size:size]; }
+ (instancetype)accountBalanceWalletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue850" size:size]; }
+ (instancetype)accountBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue851" size:size]; }
+ (instancetype)accountCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue853" size:size]; }
+ (instancetype)adbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue60e" size:size]; }
+ (instancetype)addIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue145" size:size]; }
+ (instancetype)addAPhotoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue439" size:size]; }
+ (instancetype)addAlarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue193" size:size]; }
+ (instancetype)addAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue003" size:size]; }
+ (instancetype)addBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue146" size:size]; }
+ (instancetype)addCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue147" size:size]; }
+ (instancetype)addCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue148" size:size]; }
+ (instancetype)addLocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue567" size:size]; }
+ (instancetype)addShoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue854" size:size]; }
+ (instancetype)addToPhotosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue39d" size:size]; }
+ (instancetype)addToQueueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05c" size:size]; }
+ (instancetype)adjustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue39e" size:size]; }
+ (instancetype)airlineSeatFlatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue630" size:size]; }
+ (instancetype)airlineSeatFlatAngledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue631" size:size]; }
+ (instancetype)airlineSeatIndividualSuiteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue632" size:size]; }
+ (instancetype)airlineSeatLegroomExtraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue633" size:size]; }
+ (instancetype)airlineSeatLegroomNormalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue634" size:size]; }
+ (instancetype)airlineSeatLegroomReducedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue635" size:size]; }
+ (instancetype)airlineSeatReclineExtraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue636" size:size]; }
+ (instancetype)airlineSeatReclineNormalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue637" size:size]; }
+ (instancetype)airplanemodeActiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue195" size:size]; }
+ (instancetype)airplanemodeInactiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue194" size:size]; }
+ (instancetype)airplayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue055" size:size]; }
+ (instancetype)airportShuttleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3c" size:size]; }
+ (instancetype)alarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue855" size:size]; }
+ (instancetype)alarmAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue856" size:size]; }
+ (instancetype)alarmOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue857" size:size]; }
+ (instancetype)alarmOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue858" size:size]; }
+ (instancetype)albumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue019" size:size]; }
+ (instancetype)allInclusiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3d" size:size]; }
+ (instancetype)allOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90b" size:size]; }
+ (instancetype)androidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue859" size:size]; }
+ (instancetype)announcementIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue85a" size:size]; }
+ (instancetype)appsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c3" size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue149" size:size]; }
+ (instancetype)arrowBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c4" size:size]; }
+ (instancetype)arrowDownwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5db" size:size]; }
+ (instancetype)arrowDropDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c5" size:size]; }
+ (instancetype)arrowDropDownCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c6" size:size]; }
+ (instancetype)arrowDropUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c7" size:size]; }
+ (instancetype)arrowForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c8" size:size]; }
+ (instancetype)arrowUpwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d8" size:size]; }
+ (instancetype)artTrackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue060" size:size]; }
+ (instancetype)aspectRatioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue85b" size:size]; }
+ (instancetype)assessmentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue85c" size:size]; }
+ (instancetype)assignmentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue85d" size:size]; }
+ (instancetype)assignmentIndIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue85e" size:size]; }
+ (instancetype)assignmentLateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue85f" size:size]; }
+ (instancetype)assignmentReturnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue860" size:size]; }
+ (instancetype)assignmentReturnedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue861" size:size]; }
+ (instancetype)assignmentTurnedInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue862" size:size]; }
+ (instancetype)assistantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue39f" size:size]; }
+ (instancetype)assistantPhotoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a0" size:size]; }
+ (instancetype)attachFileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue226" size:size]; }
+ (instancetype)attachMoneyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue227" size:size]; }
+ (instancetype)attachmentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2bc" size:size]; }
+ (instancetype)audiotrackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a1" size:size]; }
+ (instancetype)autorenewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue863" size:size]; }
+ (instancetype)avTimerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01b" size:size]; }
+ (instancetype)backspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue14a" size:size]; }
+ (instancetype)backupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue864" size:size]; }
+ (instancetype)batteryAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue19c" size:size]; }
+ (instancetype)batteryChargingFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a3" size:size]; }
+ (instancetype)batteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a4" size:size]; }
+ (instancetype)batteryStdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a5" size:size]; }
+ (instancetype)batteryUnknownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a6" size:size]; }
+ (instancetype)beachAccessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3e" size:size]; }
+ (instancetype)beenhereIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue52d" size:size]; }
+ (instancetype)blockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue14b" size:size]; }
+ (instancetype)bluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a7" size:size]; }
+ (instancetype)bluetoothAudioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue60f" size:size]; }
+ (instancetype)bluetoothConnectedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a8" size:size]; }
+ (instancetype)bluetoothDisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1a9" size:size]; }
+ (instancetype)bluetoothSearchingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1aa" size:size]; }
+ (instancetype)blurCircularIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a2" size:size]; }
+ (instancetype)blurLinearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a3" size:size]; }
+ (instancetype)blurOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a4" size:size]; }
+ (instancetype)blurOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a5" size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue865" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue866" size:size]; }
+ (instancetype)bookmarkBorderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue867" size:size]; }
+ (instancetype)borderAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue228" size:size]; }
+ (instancetype)borderBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue229" size:size]; }
+ (instancetype)borderClearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22a" size:size]; }
+ (instancetype)borderColorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22b" size:size]; }
+ (instancetype)borderHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22c" size:size]; }
+ (instancetype)borderInnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22d" size:size]; }
+ (instancetype)borderLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22e" size:size]; }
+ (instancetype)borderOuterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue22f" size:size]; }
+ (instancetype)borderRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue230" size:size]; }
+ (instancetype)borderStyleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue231" size:size]; }
+ (instancetype)borderTopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue232" size:size]; }
+ (instancetype)borderVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue233" size:size]; }
+ (instancetype)brandingWatermarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06b" size:size]; }
+ (instancetype)brightness1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a6" size:size]; }
+ (instancetype)brightness2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a7" size:size]; }
+ (instancetype)brightness3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a8" size:size]; }
+ (instancetype)brightness4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3a9" size:size]; }
+ (instancetype)brightness5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3aa" size:size]; }
+ (instancetype)brightness6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ab" size:size]; }
+ (instancetype)brightness7IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ac" size:size]; }
+ (instancetype)brightnessAutoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ab" size:size]; }
+ (instancetype)brightnessHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ac" size:size]; }
+ (instancetype)brightnessLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ad" size:size]; }
+ (instancetype)brightnessMediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ae" size:size]; }
+ (instancetype)brokenImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ad" size:size]; }
+ (instancetype)brushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ae" size:size]; }
+ (instancetype)bubbleChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6dd" size:size]; }
+ (instancetype)bugReportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue868" size:size]; }
+ (instancetype)buildIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue869" size:size]; }
+ (instancetype)burstModeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue43c" size:size]; }
+ (instancetype)businessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0af" size:size]; }
+ (instancetype)businessCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb3f" size:size]; }
+ (instancetype)cachedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue86a" size:size]; }
+ (instancetype)cakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7e9" size:size]; }
+ (instancetype)callIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b0" size:size]; }
+ (instancetype)callEndIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b1" size:size]; }
+ (instancetype)callMadeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b2" size:size]; }
+ (instancetype)callMergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b3" size:size]; }
+ (instancetype)callMissedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b4" size:size]; }
+ (instancetype)callMissedOutgoingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e4" size:size]; }
+ (instancetype)callReceivedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b5" size:size]; }
+ (instancetype)callSplitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b6" size:size]; }
+ (instancetype)callToActionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06c" size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3af" size:size]; }
+ (instancetype)cameraAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b0" size:size]; }
+ (instancetype)cameraEnhanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8fc" size:size]; }
+ (instancetype)cameraFrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b1" size:size]; }
+ (instancetype)cameraRearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b2" size:size]; }
+ (instancetype)cameraRollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b3" size:size]; }
+ (instancetype)cancelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5c9" size:size]; }
+ (instancetype)cardGiftcardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f6" size:size]; }
+ (instancetype)cardMembershipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f7" size:size]; }
+ (instancetype)cardTravelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f8" size:size]; }
+ (instancetype)casinoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb40" size:size]; }
+ (instancetype)castIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue307" size:size]; }
+ (instancetype)castConnectedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue308" size:size]; }
+ (instancetype)centerFocusStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b4" size:size]; }
+ (instancetype)centerFocusWeakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b5" size:size]; }
+ (instancetype)changeHistoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue86b" size:size]; }
+ (instancetype)chatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b7" size:size]; }
+ (instancetype)chatBubbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ca" size:size]; }
+ (instancetype)chatBubbleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0cb" size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5ca" size:size]; }
+ (instancetype)checkBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue834" size:size]; }
+ (instancetype)checkBoxOutlineBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue835" size:size]; }
+ (instancetype)checkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue86c" size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5cb" size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5cc" size:size]; }
+ (instancetype)childCareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb41" size:size]; }
+ (instancetype)childFriendlyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb42" size:size]; }
+ (instancetype)chromeReaderModeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue86d" size:size]; }
+ (instancetype)classIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue86e" size:size]; }
+ (instancetype)clearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue14c" size:size]; }
+ (instancetype)clearAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b8" size:size]; }
+ (instancetype)closeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5cd" size:size]; }
+ (instancetype)closedCaptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01c" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2bd" size:size]; }
+ (instancetype)cloudCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2be" size:size]; }
+ (instancetype)cloudDoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2bf" size:size]; }
+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c0" size:size]; }
+ (instancetype)cloudOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c1" size:size]; }
+ (instancetype)cloudQueueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c2" size:size]; }
+ (instancetype)cloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c3" size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue86f" size:size]; }
+ (instancetype)collectionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b6" size:size]; }
+ (instancetype)collectionsBookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue431" size:size]; }
+ (instancetype)colorLensIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b7" size:size]; }
+ (instancetype)colorizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b8" size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0b9" size:size]; }
+ (instancetype)compareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3b9" size:size]; }
+ (instancetype)compareArrowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue915" size:size]; }
+ (instancetype)computerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue30a" size:size]; }
+ (instancetype)confirmationNumberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue638" size:size]; }
+ (instancetype)contactMailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d0" size:size]; }
+ (instancetype)contactPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0cf" size:size]; }
+ (instancetype)contactsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ba" size:size]; }
+ (instancetype)contentCopyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue14d" size:size]; }
+ (instancetype)contentCutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue14e" size:size]; }
+ (instancetype)contentPasteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue14f" size:size]; }
+ (instancetype)controlPointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ba" size:size]; }
+ (instancetype)controlPointDuplicateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3bb" size:size]; }
+ (instancetype)copyrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90c" size:size]; }
+ (instancetype)createIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue150" size:size]; }
+ (instancetype)createNewFolderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2cc" size:size]; }
+ (instancetype)creditCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue870" size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3be" size:size]; }
+ (instancetype)crop169IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3bc" size:size]; }
+ (instancetype)crop32IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3bd" size:size]; }
+ (instancetype)crop54IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3bf" size:size]; }
+ (instancetype)crop75IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c0" size:size]; }
+ (instancetype)cropDinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c1" size:size]; }
+ (instancetype)cropFreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c2" size:size]; }
+ (instancetype)cropLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c3" size:size]; }
+ (instancetype)cropOriginalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c4" size:size]; }
+ (instancetype)cropPortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c5" size:size]; }
+ (instancetype)cropRotateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue437" size:size]; }
+ (instancetype)cropSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c6" size:size]; }
+ (instancetype)dashboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue871" size:size]; }
+ (instancetype)dataUsageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1af" size:size]; }
+ (instancetype)dateRangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue916" size:size]; }
+ (instancetype)dehazeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c7" size:size]; }
+ (instancetype)deleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue872" size:size]; }
+ (instancetype)deleteForeverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92b" size:size]; }
+ (instancetype)deleteSweepIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue16c" size:size]; }
+ (instancetype)descriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue873" size:size]; }
+ (instancetype)desktopMacIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue30b" size:size]; }
+ (instancetype)desktopWindowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue30c" size:size]; }
+ (instancetype)detailsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c8" size:size]; }
+ (instancetype)developerBoardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue30d" size:size]; }
+ (instancetype)developerModeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b0" size:size]; }
+ (instancetype)deviceHubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue335" size:size]; }
+ (instancetype)devicesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b1" size:size]; }
+ (instancetype)devicesOtherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue337" size:size]; }
+ (instancetype)dialerSipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0bb" size:size]; }
+ (instancetype)dialpadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0bc" size:size]; }
+ (instancetype)directionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue52e" size:size]; }
+ (instancetype)directionsBikeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue52f" size:size]; }
+ (instancetype)directionsBoatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue532" size:size]; }
+ (instancetype)directionsBusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue530" size:size]; }
+ (instancetype)directionsCarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue531" size:size]; }
+ (instancetype)directionsRailwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue534" size:size]; }
+ (instancetype)directionsRunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue566" size:size]; }
+ (instancetype)directionsSubwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue533" size:size]; }
+ (instancetype)directionsTransitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue535" size:size]; }
+ (instancetype)directionsWalkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue536" size:size]; }
+ (instancetype)discFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue610" size:size]; }
+ (instancetype)dnsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue875" size:size]; }
+ (instancetype)doNotDisturbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue612" size:size]; }
+ (instancetype)doNotDisturbAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue611" size:size]; }
+ (instancetype)doNotDisturbOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue643" size:size]; }
+ (instancetype)doNotDisturbOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue644" size:size]; }
+ (instancetype)dockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue30e" size:size]; }
+ (instancetype)domainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7ee" size:size]; }
+ (instancetype)doneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue876" size:size]; }
+ (instancetype)doneAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue877" size:size]; }
+ (instancetype)donutLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue917" size:size]; }
+ (instancetype)donutSmallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue918" size:size]; }
+ (instancetype)draftsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue151" size:size]; }
+ (instancetype)dragHandleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue25d" size:size]; }
+ (instancetype)driveEtaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue613" size:size]; }
+ (instancetype)dvrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b2" size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3c9" size:size]; }
+ (instancetype)editLocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue568" size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8fb" size:size]; }
+ (instancetype)emailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0be" size:size]; }
+ (instancetype)enhancedEncryptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue63f" size:size]; }
+ (instancetype)equalizerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01d" size:size]; }
+ (instancetype)errorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue000" size:size]; }
+ (instancetype)errorOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue001" size:size]; }
+ (instancetype)euroSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue926" size:size]; }
+ (instancetype)evStationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56d" size:size]; }
+ (instancetype)eventIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue878" size:size]; }
+ (instancetype)eventAvailableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue614" size:size]; }
+ (instancetype)eventBusyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue615" size:size]; }
+ (instancetype)eventNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue616" size:size]; }
+ (instancetype)eventSeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue903" size:size]; }
+ (instancetype)exitToAppIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue879" size:size]; }
+ (instancetype)expandLessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5ce" size:size]; }
+ (instancetype)expandMoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5cf" size:size]; }
+ (instancetype)explicitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01e" size:size]; }
+ (instancetype)exploreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87a" size:size]; }
+ (instancetype)exposureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ca" size:size]; }
+ (instancetype)exposureNeg1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3cb" size:size]; }
+ (instancetype)exposureNeg2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3cc" size:size]; }
+ (instancetype)exposurePlus1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3cd" size:size]; }
+ (instancetype)exposurePlus2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ce" size:size]; }
+ (instancetype)exposureZeroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3cf" size:size]; }
+ (instancetype)extensionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87b" size:size]; }
+ (instancetype)faceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87c" size:size]; }
+ (instancetype)fastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue01f" size:size]; }
+ (instancetype)fastRewindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue020" size:size]; }
+ (instancetype)favoriteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87d" size:size]; }
+ (instancetype)favoriteBorderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87e" size:size]; }
+ (instancetype)featuredPlayListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06d" size:size]; }
+ (instancetype)featuredVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06e" size:size]; }
+ (instancetype)feedbackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue87f" size:size]; }
+ (instancetype)fiberDvrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05d" size:size]; }
+ (instancetype)fiberManualRecordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue061" size:size]; }
+ (instancetype)fiberNewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05e" size:size]; }
+ (instancetype)fiberPinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06a" size:size]; }
+ (instancetype)fiberSmartRecordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue062" size:size]; }
+ (instancetype)fileDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c4" size:size]; }
+ (instancetype)fileUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c6" size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d3" size:size]; }
+ (instancetype)filter1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d0" size:size]; }
+ (instancetype)filter2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d1" size:size]; }
+ (instancetype)filter3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d2" size:size]; }
+ (instancetype)filter4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d4" size:size]; }
+ (instancetype)filter5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d5" size:size]; }
+ (instancetype)filter6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d6" size:size]; }
+ (instancetype)filter7IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d7" size:size]; }
+ (instancetype)filter8IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d8" size:size]; }
+ (instancetype)filter9IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3d9" size:size]; }
+ (instancetype)filter9PlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3da" size:size]; }
+ (instancetype)filterBAndWIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3db" size:size]; }
+ (instancetype)filterCenterFocusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3dc" size:size]; }
+ (instancetype)filterDramaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3dd" size:size]; }
+ (instancetype)filterFramesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3de" size:size]; }
+ (instancetype)filterHdrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3df" size:size]; }
+ (instancetype)filterListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue152" size:size]; }
+ (instancetype)filterNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e0" size:size]; }
+ (instancetype)filterTiltShiftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e2" size:size]; }
+ (instancetype)filterVintageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e3" size:size]; }
+ (instancetype)findInPageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue880" size:size]; }
+ (instancetype)findReplaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue881" size:size]; }
+ (instancetype)fingerprintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90d" size:size]; }
+ (instancetype)firstPageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5dc" size:size]; }
+ (instancetype)fitnessCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb43" size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue153" size:size]; }
+ (instancetype)flareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e4" size:size]; }
+ (instancetype)flashAutoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e5" size:size]; }
+ (instancetype)flashOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e6" size:size]; }
+ (instancetype)flashOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e7" size:size]; }
+ (instancetype)flightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue539" size:size]; }
+ (instancetype)flightLandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue904" size:size]; }
+ (instancetype)flightTakeoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue905" size:size]; }
+ (instancetype)flipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e8" size:size]; }
+ (instancetype)flipToBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue882" size:size]; }
+ (instancetype)flipToFrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue883" size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c7" size:size]; }
+ (instancetype)folderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c8" size:size]; }
+ (instancetype)folderSharedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue2c9" size:size]; }
+ (instancetype)folderSpecialIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue617" size:size]; }
+ (instancetype)fontDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue167" size:size]; }
+ (instancetype)formatAlignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue234" size:size]; }
+ (instancetype)formatAlignJustifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue235" size:size]; }
+ (instancetype)formatAlignLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue236" size:size]; }
+ (instancetype)formatAlignRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue237" size:size]; }
+ (instancetype)formatBoldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue238" size:size]; }
+ (instancetype)formatClearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue239" size:size]; }
+ (instancetype)formatColorFillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23a" size:size]; }
+ (instancetype)formatColorResetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23b" size:size]; }
+ (instancetype)formatColorTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23c" size:size]; }
+ (instancetype)formatIndentDecreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23d" size:size]; }
+ (instancetype)formatIndentIncreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23e" size:size]; }
+ (instancetype)formatItalicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue23f" size:size]; }
+ (instancetype)formatLineSpacingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue240" size:size]; }
+ (instancetype)formatListBulletedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue241" size:size]; }
+ (instancetype)formatListNumberedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue242" size:size]; }
+ (instancetype)formatPaintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue243" size:size]; }
+ (instancetype)formatQuoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue244" size:size]; }
+ (instancetype)formatShapesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue25e" size:size]; }
+ (instancetype)formatSizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue245" size:size]; }
+ (instancetype)formatStrikethroughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue246" size:size]; }
+ (instancetype)formatTextdirectionLToRIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue247" size:size]; }
+ (instancetype)formatTextdirectionRToLIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue248" size:size]; }
+ (instancetype)formatUnderlinedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue249" size:size]; }
+ (instancetype)forumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0bf" size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue154" size:size]; }
+ (instancetype)forward10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue056" size:size]; }
+ (instancetype)forward30IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue057" size:size]; }
+ (instancetype)forward5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue058" size:size]; }
+ (instancetype)freeBreakfastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb44" size:size]; }
+ (instancetype)fullscreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d0" size:size]; }
+ (instancetype)fullscreenExitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d1" size:size]; }
+ (instancetype)functionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue24a" size:size]; }
+ (instancetype)gTranslateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue927" size:size]; }
+ (instancetype)gamepadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue30f" size:size]; }
+ (instancetype)gamesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue021" size:size]; }
+ (instancetype)gavelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90e" size:size]; }
+ (instancetype)gestureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue155" size:size]; }
+ (instancetype)getAppIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue884" size:size]; }
+ (instancetype)gifIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue908" size:size]; }
+ (instancetype)golfCourseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb45" size:size]; }
+ (instancetype)gpsFixedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b3" size:size]; }
+ (instancetype)gpsNotFixedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b4" size:size]; }
+ (instancetype)gpsOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b5" size:size]; }
+ (instancetype)gradeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue885" size:size]; }
+ (instancetype)gradientIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3e9" size:size]; }
+ (instancetype)grainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ea" size:size]; }
+ (instancetype)graphicEqIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b8" size:size]; }
+ (instancetype)gridOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3eb" size:size]; }
+ (instancetype)gridOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ec" size:size]; }
+ (instancetype)groupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7ef" size:size]; }
+ (instancetype)groupAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f0" size:size]; }
+ (instancetype)groupWorkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue886" size:size]; }
+ (instancetype)hdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue052" size:size]; }
+ (instancetype)hdrOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ed" size:size]; }
+ (instancetype)hdrOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ee" size:size]; }
+ (instancetype)hdrStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f1" size:size]; }
+ (instancetype)hdrWeakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f2" size:size]; }
+ (instancetype)headsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue310" size:size]; }
+ (instancetype)headsetMicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue311" size:size]; }
+ (instancetype)healingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f3" size:size]; }
+ (instancetype)hearingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue023" size:size]; }
+ (instancetype)helpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue887" size:size]; }
+ (instancetype)helpOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8fd" size:size]; }
+ (instancetype)highQualityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue024" size:size]; }
+ (instancetype)highlightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue25f" size:size]; }
+ (instancetype)highlightOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue888" size:size]; }
+ (instancetype)historyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue889" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue88a" size:size]; }
+ (instancetype)hotTubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb46" size:size]; }
+ (instancetype)hotelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53a" size:size]; }
+ (instancetype)hourglassEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue88b" size:size]; }
+ (instancetype)hourglassFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue88c" size:size]; }
+ (instancetype)httpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue902" size:size]; }
+ (instancetype)httpsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue88d" size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f4" size:size]; }
+ (instancetype)imageAspectRatioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f5" size:size]; }
+ (instancetype)importContactsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e0" size:size]; }
+ (instancetype)importExportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0c3" size:size]; }
+ (instancetype)importantDevicesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue912" size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue156" size:size]; }
+ (instancetype)indeterminateCheckBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue909" size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue88e" size:size]; }
+ (instancetype)infoOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue88f" size:size]; }
+ (instancetype)inputIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue890" size:size]; }
+ (instancetype)insertChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue24b" size:size]; }
+ (instancetype)insertCommentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue24c" size:size]; }
+ (instancetype)insertDriveFileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue24d" size:size]; }
+ (instancetype)insertEmoticonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue24e" size:size]; }
+ (instancetype)insertInvitationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue24f" size:size]; }
+ (instancetype)insertLinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue250" size:size]; }
+ (instancetype)insertPhotoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue251" size:size]; }
+ (instancetype)invertColorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue891" size:size]; }
+ (instancetype)invertColorsOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0c4" size:size]; }
+ (instancetype)isoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f6" size:size]; }
+ (instancetype)keyboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue312" size:size]; }
+ (instancetype)keyboardArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue313" size:size]; }
+ (instancetype)keyboardArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue314" size:size]; }
+ (instancetype)keyboardArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue315" size:size]; }
+ (instancetype)keyboardArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue316" size:size]; }
+ (instancetype)keyboardBackspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue317" size:size]; }
+ (instancetype)keyboardCapslockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue318" size:size]; }
+ (instancetype)keyboardHideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31a" size:size]; }
+ (instancetype)keyboardReturnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31b" size:size]; }
+ (instancetype)keyboardTabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31c" size:size]; }
+ (instancetype)keyboardVoiceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31d" size:size]; }
+ (instancetype)kitchenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb47" size:size]; }
+ (instancetype)labelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue892" size:size]; }
+ (instancetype)labelOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue893" size:size]; }
+ (instancetype)landscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f7" size:size]; }
+ (instancetype)languageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue894" size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31e" size:size]; }
+ (instancetype)laptopChromebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue31f" size:size]; }
+ (instancetype)laptopMacIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue320" size:size]; }
+ (instancetype)laptopWindowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue321" size:size]; }
+ (instancetype)lastPageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5dd" size:size]; }
+ (instancetype)launchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue895" size:size]; }
+ (instancetype)layersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53b" size:size]; }
+ (instancetype)layersClearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53c" size:size]; }
+ (instancetype)leakAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f8" size:size]; }
+ (instancetype)leakRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3f9" size:size]; }
+ (instancetype)lensIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3fa" size:size]; }
+ (instancetype)libraryAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02e" size:size]; }
+ (instancetype)libraryBooksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02f" size:size]; }
+ (instancetype)libraryMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue030" size:size]; }
+ (instancetype)lightbulbOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90f" size:size]; }
+ (instancetype)lineStyleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue919" size:size]; }
+ (instancetype)lineWeightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91a" size:size]; }
+ (instancetype)linearScaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue260" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue157" size:size]; }
+ (instancetype)linkedCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue438" size:size]; }
+ (instancetype)listIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue896" size:size]; }
+ (instancetype)liveHelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0c6" size:size]; }
+ (instancetype)liveTvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue639" size:size]; }
+ (instancetype)localActivityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53f" size:size]; }
+ (instancetype)localAirportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53d" size:size]; }
+ (instancetype)localAtmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue53e" size:size]; }
+ (instancetype)localBarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue540" size:size]; }
+ (instancetype)localCafeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue541" size:size]; }
+ (instancetype)localCarWashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue542" size:size]; }
+ (instancetype)localConvenienceStoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue543" size:size]; }
+ (instancetype)localDiningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue556" size:size]; }
+ (instancetype)localDrinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue544" size:size]; }
+ (instancetype)localFloristIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue545" size:size]; }
+ (instancetype)localGasStationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue546" size:size]; }
+ (instancetype)localGroceryStoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue547" size:size]; }
+ (instancetype)localHospitalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue548" size:size]; }
+ (instancetype)localHotelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue549" size:size]; }
+ (instancetype)localLaundryServiceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54a" size:size]; }
+ (instancetype)localLibraryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54b" size:size]; }
+ (instancetype)localMallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54c" size:size]; }
+ (instancetype)localMoviesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54d" size:size]; }
+ (instancetype)localOfferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54e" size:size]; }
+ (instancetype)localParkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue54f" size:size]; }
+ (instancetype)localPharmacyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue550" size:size]; }
+ (instancetype)localPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue551" size:size]; }
+ (instancetype)localPizzaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue552" size:size]; }
+ (instancetype)localPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue553" size:size]; }
+ (instancetype)localPostOfficeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue554" size:size]; }
+ (instancetype)localPrintshopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue555" size:size]; }
+ (instancetype)localSeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue557" size:size]; }
+ (instancetype)localShippingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue558" size:size]; }
+ (instancetype)localTaxiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue559" size:size]; }
+ (instancetype)locationCityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f1" size:size]; }
+ (instancetype)locationDisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b6" size:size]; }
+ (instancetype)locationOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0c7" size:size]; }
+ (instancetype)locationOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0c8" size:size]; }
+ (instancetype)locationSearchingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b7" size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue897" size:size]; }
+ (instancetype)lockOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue898" size:size]; }
+ (instancetype)lockOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue899" size:size]; }
+ (instancetype)looksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3fc" size:size]; }
+ (instancetype)looks3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3fb" size:size]; }
+ (instancetype)looks4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3fd" size:size]; }
+ (instancetype)looks5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3fe" size:size]; }
+ (instancetype)looks6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue3ff" size:size]; }
+ (instancetype)looksOneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue400" size:size]; }
+ (instancetype)looksTwoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue401" size:size]; }
+ (instancetype)loopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue028" size:size]; }
+ (instancetype)loupeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue402" size:size]; }
+ (instancetype)lowPriorityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue16d" size:size]; }
+ (instancetype)loyaltyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue89a" size:size]; }
+ (instancetype)mailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue158" size:size]; }
+ (instancetype)mailOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e1" size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55b" size:size]; }
+ (instancetype)markunreadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue159" size:size]; }
+ (instancetype)markunreadMailboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue89b" size:size]; }
+ (instancetype)memoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue322" size:size]; }
+ (instancetype)menuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d2" size:size]; }
+ (instancetype)mergeTypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue252" size:size]; }
+ (instancetype)messageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0c9" size:size]; }
+ (instancetype)micIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue029" size:size]; }
+ (instancetype)micNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02a" size:size]; }
+ (instancetype)micOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02b" size:size]; }
+ (instancetype)mmsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue618" size:size]; }
+ (instancetype)modeCommentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue253" size:size]; }
+ (instancetype)modeEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue254" size:size]; }
+ (instancetype)monetizationOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue263" size:size]; }
+ (instancetype)moneyOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue25c" size:size]; }
+ (instancetype)monochromePhotosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue403" size:size]; }
+ (instancetype)moodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f2" size:size]; }
+ (instancetype)moodBadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f3" size:size]; }
+ (instancetype)moreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue619" size:size]; }
+ (instancetype)moreHorizIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d3" size:size]; }
+ (instancetype)moreVertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d4" size:size]; }
+ (instancetype)motorcycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91b" size:size]; }
+ (instancetype)mouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue323" size:size]; }
+ (instancetype)moveToInboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue168" size:size]; }
+ (instancetype)movieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue02c" size:size]; }
+ (instancetype)movieCreationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue404" size:size]; }
+ (instancetype)movieFilterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue43a" size:size]; }
+ (instancetype)multilineChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6df" size:size]; }
+ (instancetype)musicNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue405" size:size]; }
+ (instancetype)musicVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue063" size:size]; }
+ (instancetype)myLocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55c" size:size]; }
+ (instancetype)natureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue406" size:size]; }
+ (instancetype)naturePeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue407" size:size]; }
+ (instancetype)navigateBeforeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue408" size:size]; }
+ (instancetype)navigateNextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue409" size:size]; }
+ (instancetype)navigationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55d" size:size]; }
+ (instancetype)nearMeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue569" size:size]; }
+ (instancetype)networkCellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1b9" size:size]; }
+ (instancetype)networkCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue640" size:size]; }
+ (instancetype)networkLockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue61a" size:size]; }
+ (instancetype)networkWifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ba" size:size]; }
+ (instancetype)newReleasesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue031" size:size]; }
+ (instancetype)nextWeekIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue16a" size:size]; }
+ (instancetype)nfcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bb" size:size]; }
+ (instancetype)noEncryptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue641" size:size]; }
+ (instancetype)noSimIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0cc" size:size]; }
+ (instancetype)notInterestedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue033" size:size]; }
+ (instancetype)noteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue06f" size:size]; }
+ (instancetype)noteAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue89c" size:size]; }
+ (instancetype)notificationsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f4" size:size]; }
+ (instancetype)notificationsActiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f7" size:size]; }
+ (instancetype)notificationsNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f5" size:size]; }
+ (instancetype)notificationsOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f6" size:size]; }
+ (instancetype)notificationsPausedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f8" size:size]; }
+ (instancetype)offlinePinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue90a" size:size]; }
+ (instancetype)ondemandVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue63a" size:size]; }
+ (instancetype)opacityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91c" size:size]; }
+ (instancetype)openInBrowserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue89d" size:size]; }
+ (instancetype)openInNewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue89e" size:size]; }
+ (instancetype)openWithIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue89f" size:size]; }
+ (instancetype)pagesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7f9" size:size]; }
+ (instancetype)pageviewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a0" size:size]; }
+ (instancetype)paletteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40a" size:size]; }
+ (instancetype)panToolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue925" size:size]; }
+ (instancetype)panoramaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40b" size:size]; }
+ (instancetype)panoramaFishEyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40c" size:size]; }
+ (instancetype)panoramaHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40d" size:size]; }
+ (instancetype)panoramaVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40e" size:size]; }
+ (instancetype)panoramaWideAngleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue40f" size:size]; }
+ (instancetype)partyModeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7fa" size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue034" size:size]; }
+ (instancetype)pauseCircleFilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue035" size:size]; }
+ (instancetype)pauseCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue036" size:size]; }
+ (instancetype)paymentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a1" size:size]; }
+ (instancetype)peopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7fb" size:size]; }
+ (instancetype)peopleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7fc" size:size]; }
+ (instancetype)permCameraMicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a2" size:size]; }
+ (instancetype)permContactCalendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a3" size:size]; }
+ (instancetype)permDataSettingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a4" size:size]; }
+ (instancetype)permDeviceInformationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a5" size:size]; }
+ (instancetype)permIdentityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a6" size:size]; }
+ (instancetype)permMediaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a7" size:size]; }
+ (instancetype)permPhoneMsgIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a8" size:size]; }
+ (instancetype)permScanWifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8a9" size:size]; }
+ (instancetype)personIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7fd" size:size]; }
+ (instancetype)personAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7fe" size:size]; }
+ (instancetype)personOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue7ff" size:size]; }
+ (instancetype)personPinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55a" size:size]; }
+ (instancetype)personPinCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56a" size:size]; }
+ (instancetype)personalVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue63b" size:size]; }
+ (instancetype)petsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91d" size:size]; }
+ (instancetype)phoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0cd" size:size]; }
+ (instancetype)phoneAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue324" size:size]; }
+ (instancetype)phoneBluetoothSpeakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue61b" size:size]; }
+ (instancetype)phoneForwardedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue61c" size:size]; }
+ (instancetype)phoneInTalkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue61d" size:size]; }
+ (instancetype)phoneIphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue325" size:size]; }
+ (instancetype)phoneLockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue61e" size:size]; }
+ (instancetype)phoneMissedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue61f" size:size]; }
+ (instancetype)phonePausedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue620" size:size]; }
+ (instancetype)phonelinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue326" size:size]; }
+ (instancetype)phonelinkEraseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0db" size:size]; }
+ (instancetype)phonelinkLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0dc" size:size]; }
+ (instancetype)phonelinkOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue327" size:size]; }
+ (instancetype)phonelinkRingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0dd" size:size]; }
+ (instancetype)phonelinkSetupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0de" size:size]; }
+ (instancetype)photoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue410" size:size]; }
+ (instancetype)photoAlbumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue411" size:size]; }
+ (instancetype)photoCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue412" size:size]; }
+ (instancetype)photoFilterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue43b" size:size]; }
+ (instancetype)photoLibraryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue413" size:size]; }
+ (instancetype)photoSizeSelectActualIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue432" size:size]; }
+ (instancetype)photoSizeSelectLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue433" size:size]; }
+ (instancetype)photoSizeSelectSmallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue434" size:size]; }
+ (instancetype)pictureAsPdfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue415" size:size]; }
+ (instancetype)pictureInPictureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8aa" size:size]; }
+ (instancetype)pictureInPictureAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue911" size:size]; }
+ (instancetype)pieChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6c4" size:size]; }
+ (instancetype)pieChartOutlinedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6c5" size:size]; }
+ (instancetype)pinDropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55e" size:size]; }
+ (instancetype)placeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue55f" size:size]; }
+ (instancetype)playArrowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue037" size:size]; }
+ (instancetype)playCircleFilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue038" size:size]; }
+ (instancetype)playCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue039" size:size]; }
+ (instancetype)playForWorkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue906" size:size]; }
+ (instancetype)playlistAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03b" size:size]; }
+ (instancetype)playlistAddCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue065" size:size]; }
+ (instancetype)playlistPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05f" size:size]; }
+ (instancetype)plusOneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue800" size:size]; }
+ (instancetype)pollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue801" size:size]; }
+ (instancetype)polymerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ab" size:size]; }
+ (instancetype)poolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb48" size:size]; }
+ (instancetype)portableWifiOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0ce" size:size]; }
+ (instancetype)portraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue416" size:size]; }
+ (instancetype)powerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue63c" size:size]; }
+ (instancetype)powerInputIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue336" size:size]; }
+ (instancetype)powerSettingsNewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ac" size:size]; }
+ (instancetype)pregnantWomanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91e" size:size]; }
+ (instancetype)presentToAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0df" size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ad" size:size]; }
+ (instancetype)priorityHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue645" size:size]; }
+ (instancetype)publicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue80b" size:size]; }
+ (instancetype)publishIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue255" size:size]; }
+ (instancetype)queryBuilderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ae" size:size]; }
+ (instancetype)questionAnswerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8af" size:size]; }
+ (instancetype)queueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03c" size:size]; }
+ (instancetype)queueMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03d" size:size]; }
+ (instancetype)queuePlayNextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue066" size:size]; }
+ (instancetype)radioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03e" size:size]; }
+ (instancetype)radioButtonCheckedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue837" size:size]; }
+ (instancetype)radioButtonUncheckedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue836" size:size]; }
+ (instancetype)rateReviewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue560" size:size]; }
+ (instancetype)receiptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b0" size:size]; }
+ (instancetype)recentActorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue03f" size:size]; }
+ (instancetype)recordVoiceOverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue91f" size:size]; }
+ (instancetype)redeemIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b1" size:size]; }
+ (instancetype)redoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue15a" size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d5" size:size]; }
+ (instancetype)removeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue15b" size:size]; }
+ (instancetype)removeCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue15c" size:size]; }
+ (instancetype)removeCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue15d" size:size]; }
+ (instancetype)removeFromQueueIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue067" size:size]; }
+ (instancetype)removeRedEyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue417" size:size]; }
+ (instancetype)removeShoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue928" size:size]; }
+ (instancetype)reorderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8fe" size:size]; }
+ (instancetype)repeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue040" size:size]; }
+ (instancetype)repeatOneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue041" size:size]; }
+ (instancetype)replayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue042" size:size]; }
+ (instancetype)replay10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue059" size:size]; }
+ (instancetype)replay30IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05a" size:size]; }
+ (instancetype)replay5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue05b" size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue15e" size:size]; }
+ (instancetype)replyAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue15f" size:size]; }
+ (instancetype)reportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue160" size:size]; }
+ (instancetype)reportProblemIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b2" size:size]; }
+ (instancetype)restaurantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56c" size:size]; }
+ (instancetype)restaurantMenuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue561" size:size]; }
+ (instancetype)restoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b3" size:size]; }
+ (instancetype)restorePageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue929" size:size]; }
+ (instancetype)ringVolumeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d1" size:size]; }
+ (instancetype)roomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b4" size:size]; }
+ (instancetype)roomServiceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb49" size:size]; }
+ (instancetype)rotate90DegreesCcwIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue418" size:size]; }
+ (instancetype)rotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue419" size:size]; }
+ (instancetype)rotateRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue41a" size:size]; }
+ (instancetype)roundedCornerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue920" size:size]; }
+ (instancetype)routerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue328" size:size]; }
+ (instancetype)rowingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue921" size:size]; }
+ (instancetype)rssFeedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e5" size:size]; }
+ (instancetype)rvHookupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue642" size:size]; }
+ (instancetype)satelliteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue562" size:size]; }
+ (instancetype)saveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue161" size:size]; }
+ (instancetype)scannerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue329" size:size]; }
+ (instancetype)scheduleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b5" size:size]; }
+ (instancetype)schoolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue80c" size:size]; }
+ (instancetype)screenLockLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1be" size:size]; }
+ (instancetype)screenLockPortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bf" size:size]; }
+ (instancetype)screenLockRotationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c0" size:size]; }
+ (instancetype)screenRotationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c1" size:size]; }
+ (instancetype)screenShareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e2" size:size]; }
+ (instancetype)sdCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue623" size:size]; }
+ (instancetype)sdStorageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c2" size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b6" size:size]; }
+ (instancetype)securityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue32a" size:size]; }
+ (instancetype)selectAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue162" size:size]; }
+ (instancetype)sendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue163" size:size]; }
+ (instancetype)sentimentDissatisfiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue811" size:size]; }
+ (instancetype)sentimentNeutralIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue812" size:size]; }
+ (instancetype)sentimentSatisfiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue813" size:size]; }
+ (instancetype)sentimentVeryDissatisfiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue814" size:size]; }
+ (instancetype)sentimentVerySatisfiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue815" size:size]; }
+ (instancetype)settingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b8" size:size]; }
+ (instancetype)settingsApplicationsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8b9" size:size]; }
+ (instancetype)settingsBackupRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ba" size:size]; }
+ (instancetype)settingsBluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8bb" size:size]; }
+ (instancetype)settingsBrightnessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8bd" size:size]; }
+ (instancetype)settingsCellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8bc" size:size]; }
+ (instancetype)settingsEthernetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8be" size:size]; }
+ (instancetype)settingsInputAntennaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8bf" size:size]; }
+ (instancetype)settingsInputComponentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c0" size:size]; }
+ (instancetype)settingsInputCompositeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c1" size:size]; }
+ (instancetype)settingsInputHdmiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c2" size:size]; }
+ (instancetype)settingsInputSvideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c3" size:size]; }
+ (instancetype)settingsOverscanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c4" size:size]; }
+ (instancetype)settingsPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c5" size:size]; }
+ (instancetype)settingsPowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c6" size:size]; }
+ (instancetype)settingsRemoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c7" size:size]; }
+ (instancetype)settingsSystemDaydreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c3" size:size]; }
+ (instancetype)settingsVoiceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c8" size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue80d" size:size]; }
+ (instancetype)shopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8c9" size:size]; }
+ (instancetype)shopTwoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ca" size:size]; }
+ (instancetype)shoppingBasketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8cb" size:size]; }
+ (instancetype)shoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8cc" size:size]; }
+ (instancetype)shortTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue261" size:size]; }
+ (instancetype)showChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue6e1" size:size]; }
+ (instancetype)shuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue043" size:size]; }
+ (instancetype)signalCellular4BarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1c8" size:size]; }
+ (instancetype)signalCellularConnectedNoInternet4BarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1cd" size:size]; }
+ (instancetype)signalCellularNoSimIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1ce" size:size]; }
+ (instancetype)signalCellularNullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1cf" size:size]; }
+ (instancetype)signalCellularOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d0" size:size]; }
+ (instancetype)signalWifi4BarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d8" size:size]; }
+ (instancetype)signalWifi4BarLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1d9" size:size]; }
+ (instancetype)signalWifiOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1da" size:size]; }
+ (instancetype)simCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue32b" size:size]; }
+ (instancetype)simCardAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue624" size:size]; }
+ (instancetype)skipNextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue044" size:size]; }
+ (instancetype)skipPreviousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue045" size:size]; }
+ (instancetype)slideshowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue41b" size:size]; }
+ (instancetype)slowMotionVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue068" size:size]; }
+ (instancetype)smartphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue32c" size:size]; }
+ (instancetype)smokeFreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4a" size:size]; }
+ (instancetype)smokingRoomsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4b" size:size]; }
+ (instancetype)smsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue625" size:size]; }
+ (instancetype)smsFailedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue626" size:size]; }
+ (instancetype)snoozeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue046" size:size]; }
+ (instancetype)sortIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue164" size:size]; }
+ (instancetype)sortByAlphaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue053" size:size]; }
+ (instancetype)spaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ueb4c" size:size]; }
+ (instancetype)spaceBarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue256" size:size]; }
+ (instancetype)speakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue32d" size:size]; }
+ (instancetype)speakerGroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue32e" size:size]; }
+ (instancetype)speakerNotesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8cd" size:size]; }
+ (instancetype)speakerNotesOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue92a" size:size]; }
+ (instancetype)speakerPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d2" size:size]; }
+ (instancetype)spellcheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ce" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue838" size:size]; }
+ (instancetype)starBorderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue83a" size:size]; }
+ (instancetype)starHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue839" size:size]; }
+ (instancetype)starsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d0" size:size]; }
+ (instancetype)stayCurrentLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d3" size:size]; }
+ (instancetype)stayCurrentPortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d4" size:size]; }
+ (instancetype)stayPrimaryLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d5" size:size]; }
+ (instancetype)stayPrimaryPortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d6" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue047" size:size]; }
+ (instancetype)stopScreenShareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0e3" size:size]; }
+ (instancetype)storageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1db" size:size]; }
+ (instancetype)storeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d1" size:size]; }
+ (instancetype)storeMallDirectoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue563" size:size]; }
+ (instancetype)straightenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue41c" size:size]; }
+ (instancetype)streetviewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56e" size:size]; }
+ (instancetype)strikethroughSIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue257" size:size]; }
+ (instancetype)styleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue41d" size:size]; }
+ (instancetype)subdirectoryArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d9" size:size]; }
+ (instancetype)subdirectoryArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5da" size:size]; }
+ (instancetype)subjectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d2" size:size]; }
+ (instancetype)subscriptionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue064" size:size]; }
+ (instancetype)subtitlesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue048" size:size]; }
+ (instancetype)subwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56f" size:size]; }
+ (instancetype)supervisorAccountIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d3" size:size]; }
+ (instancetype)surroundSoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue049" size:size]; }
+ (instancetype)swapCallsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d7" size:size]; }
+ (instancetype)swapHorizIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d4" size:size]; }
+ (instancetype)swapVertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d5" size:size]; }
+ (instancetype)swapVerticalCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d6" size:size]; }
+ (instancetype)switchCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue41e" size:size]; }
+ (instancetype)switchVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue41f" size:size]; }
+ (instancetype)syncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue627" size:size]; }
+ (instancetype)syncDisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue628" size:size]; }
+ (instancetype)syncProblemIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue629" size:size]; }
+ (instancetype)systemUpdateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue62a" size:size]; }
+ (instancetype)systemUpdateAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d7" size:size]; }
+ (instancetype)tabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d8" size:size]; }
+ (instancetype)tabUnselectedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8d9" size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue32f" size:size]; }
+ (instancetype)tabletAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue330" size:size]; }
+ (instancetype)tabletMacIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue331" size:size]; }
+ (instancetype)tagFacesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue420" size:size]; }
+ (instancetype)tapAndPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue62b" size:size]; }
+ (instancetype)terrainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue564" size:size]; }
+ (instancetype)textFieldsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue262" size:size]; }
+ (instancetype)textFormatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue165" size:size]; }
+ (instancetype)textsmsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d8" size:size]; }
+ (instancetype)textureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue421" size:size]; }
+ (instancetype)theatersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8da" size:size]; }
+ (instancetype)thumbDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8db" size:size]; }
+ (instancetype)thumbUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8dc" size:size]; }
+ (instancetype)thumbsUpDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8dd" size:size]; }
+ (instancetype)timeToLeaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue62c" size:size]; }
+ (instancetype)timelapseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue422" size:size]; }
+ (instancetype)timelineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue922" size:size]; }
+ (instancetype)timerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue425" size:size]; }
+ (instancetype)timer10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue423" size:size]; }
+ (instancetype)timer3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue424" size:size]; }
+ (instancetype)timerOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue426" size:size]; }
+ (instancetype)titleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue264" size:size]; }
+ (instancetype)tocIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8de" size:size]; }
+ (instancetype)todayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8df" size:size]; }
+ (instancetype)tollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e0" size:size]; }
+ (instancetype)tonalityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue427" size:size]; }
+ (instancetype)touchAppIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue913" size:size]; }
+ (instancetype)toysIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue332" size:size]; }
+ (instancetype)trackChangesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e1" size:size]; }
+ (instancetype)trafficIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue565" size:size]; }
+ (instancetype)trainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue570" size:size]; }
+ (instancetype)tramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue571" size:size]; }
+ (instancetype)transferWithinAStationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue572" size:size]; }
+ (instancetype)transformIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue428" size:size]; }
+ (instancetype)translateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e2" size:size]; }
+ (instancetype)trendingDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e3" size:size]; }
+ (instancetype)trendingFlatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e4" size:size]; }
+ (instancetype)trendingUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e5" size:size]; }
+ (instancetype)tuneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue429" size:size]; }
+ (instancetype)turnedInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e6" size:size]; }
+ (instancetype)turnedInNotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e7" size:size]; }
+ (instancetype)tvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue333" size:size]; }
+ (instancetype)unarchiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue169" size:size]; }
+ (instancetype)undoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue166" size:size]; }
+ (instancetype)unfoldLessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d6" size:size]; }
+ (instancetype)unfoldMoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue5d7" size:size]; }
+ (instancetype)updateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue923" size:size]; }
+ (instancetype)usbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1e0" size:size]; }
+ (instancetype)verifiedUserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e8" size:size]; }
+ (instancetype)verticalAlignBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue258" size:size]; }
+ (instancetype)verticalAlignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue259" size:size]; }
+ (instancetype)verticalAlignTopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue25a" size:size]; }
+ (instancetype)vibrationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue62d" size:size]; }
+ (instancetype)videoCallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue070" size:size]; }
+ (instancetype)videoLabelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue071" size:size]; }
+ (instancetype)videoLibraryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04a" size:size]; }
+ (instancetype)videocamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04b" size:size]; }
+ (instancetype)videocamOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04c" size:size]; }
+ (instancetype)videogameAssetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue338" size:size]; }
+ (instancetype)viewAgendaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8e9" size:size]; }
+ (instancetype)viewArrayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ea" size:size]; }
+ (instancetype)viewCarouselIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8eb" size:size]; }
+ (instancetype)viewColumnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ec" size:size]; }
+ (instancetype)viewComfyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue42a" size:size]; }
+ (instancetype)viewCompactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue42b" size:size]; }
+ (instancetype)viewDayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ed" size:size]; }
+ (instancetype)viewHeadlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ee" size:size]; }
+ (instancetype)viewListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ef" size:size]; }
+ (instancetype)viewModuleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f0" size:size]; }
+ (instancetype)viewQuiltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f1" size:size]; }
+ (instancetype)viewStreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f2" size:size]; }
+ (instancetype)viewWeekIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f3" size:size]; }
+ (instancetype)vignetteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue435" size:size]; }
+ (instancetype)visibilityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f4" size:size]; }
+ (instancetype)visibilityOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f5" size:size]; }
+ (instancetype)voiceChatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue62e" size:size]; }
+ (instancetype)voicemailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0d9" size:size]; }
+ (instancetype)volumeDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04d" size:size]; }
+ (instancetype)volumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04e" size:size]; }
+ (instancetype)volumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue04f" size:size]; }
+ (instancetype)volumeUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue050" size:size]; }
+ (instancetype)vpnKeyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue0da" size:size]; }
+ (instancetype)vpnLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue62f" size:size]; }
+ (instancetype)wallpaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bc" size:size]; }
+ (instancetype)warningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue002" size:size]; }
+ (instancetype)watchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue334" size:size]; }
+ (instancetype)watchLaterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue924" size:size]; }
+ (instancetype)wbAutoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue42c" size:size]; }
+ (instancetype)wbCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue42d" size:size]; }
+ (instancetype)wbIncandescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue42e" size:size]; }
+ (instancetype)wbIridescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue436" size:size]; }
+ (instancetype)wbSunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue430" size:size]; }
+ (instancetype)wcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue63d" size:size]; }
+ (instancetype)webIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue051" size:size]; }
+ (instancetype)webAssetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue069" size:size]; }
+ (instancetype)weekendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue16b" size:size]; }
+ (instancetype)whatshotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue80e" size:size]; }
+ (instancetype)widgetsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1bd" size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue63e" size:size]; }
+ (instancetype)wifiLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1e1" size:size]; }
+ (instancetype)wifiTetheringIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue1e2" size:size]; }
+ (instancetype)workIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8f9" size:size]; }
+ (instancetype)wrapTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue25b" size:size]; }
+ (instancetype)youtubeSearchedForIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8fa" size:size]; }
+ (instancetype)zoomInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue8ff" size:size]; }
+ (instancetype)zoomOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue900" size:size]; }
+ (instancetype)zoomOutMapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\ue56b" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
             @"\ue84d" : @"3d rotation",
             @"\ueb3b" : @"ac unit",
             @"\ue190" : @"access alarm",
             @"\ue191" : @"access alarms",
             @"\ue192" : @"access time",
             @"\ue84e" : @"accessibility",
             @"\ue914" : @"accessible",
             @"\ue84f" : @"account balance",
             @"\ue850" : @"account balance wallet",
             @"\ue851" : @"account box",
             @"\ue853" : @"account circle",
             @"\ue60e" : @"adb",
             @"\ue145" : @"add",
             @"\ue439" : @"add a photo",
             @"\ue193" : @"add alarm",
             @"\ue003" : @"add alert",
             @"\ue146" : @"add box",
             @"\ue147" : @"add circle",
             @"\ue148" : @"add circle outline",
             @"\ue567" : @"add location",
             @"\ue854" : @"add shopping cart",
             @"\ue39d" : @"add to photos",
             @"\ue05c" : @"add to queue",
             @"\ue39e" : @"adjust",
             @"\ue630" : @"airline seat flat",
             @"\ue631" : @"airline seat flat angled",
             @"\ue632" : @"airline seat individual suite",
             @"\ue633" : @"airline seat legroom extra",
             @"\ue634" : @"airline seat legroom normal",
             @"\ue635" : @"airline seat legroom reduced",
             @"\ue636" : @"airline seat recline extra",
             @"\ue637" : @"airline seat recline normal",
             @"\ue195" : @"airplanemode active",
             @"\ue194" : @"airplanemode inactive",
             @"\ue055" : @"airplay",
             @"\ueb3c" : @"airport shuttle",
             @"\ue855" : @"alarm",
             @"\ue856" : @"alarm add",
             @"\ue857" : @"alarm off",
             @"\ue858" : @"alarm on",
             @"\ue019" : @"album",
             @"\ueb3d" : @"all inclusive",
             @"\ue90b" : @"all out",
             @"\ue859" : @"android",
             @"\ue85a" : @"announcement",
             @"\ue5c3" : @"apps",
             @"\ue149" : @"archive",
             @"\ue5c4" : @"arrow back",
             @"\ue5db" : @"arrow downward",
             @"\ue5c5" : @"arrow drop down",
             @"\ue5c6" : @"arrow drop down circle",
             @"\ue5c7" : @"arrow drop up",
             @"\ue5c8" : @"arrow forward",
             @"\ue5d8" : @"arrow upward",
             @"\ue060" : @"art track",
             @"\ue85b" : @"aspect ratio",
             @"\ue85c" : @"assessment",
             @"\ue85d" : @"assignment",
             @"\ue85e" : @"assignment ind",
             @"\ue85f" : @"assignment late",
             @"\ue860" : @"assignment return",
             @"\ue861" : @"assignment returned",
             @"\ue862" : @"assignment turned in",
             @"\ue39f" : @"assistant",
             @"\ue3a0" : @"assistant photo",
             @"\ue226" : @"attach file",
             @"\ue227" : @"attach money",
             @"\ue2bc" : @"attachment",
             @"\ue3a1" : @"audiotrack",
             @"\ue863" : @"autorenew",
             @"\ue01b" : @"av timer",
             @"\ue14a" : @"backspace",
             @"\ue864" : @"backup",
             @"\ue19c" : @"battery alert",
             @"\ue1a3" : @"battery charging full",
             @"\ue1a4" : @"battery full",
             @"\ue1a5" : @"battery std",
             @"\ue1a6" : @"battery unknown",
             @"\ueb3e" : @"beach access",
             @"\ue52d" : @"beenhere",
             @"\ue14b" : @"block",
             @"\ue1a7" : @"bluetooth",
             @"\ue60f" : @"bluetooth audio",
             @"\ue1a8" : @"bluetooth connected",
             @"\ue1a9" : @"bluetooth disabled",
             @"\ue1aa" : @"bluetooth searching",
             @"\ue3a2" : @"blur circular",
             @"\ue3a3" : @"blur linear",
             @"\ue3a4" : @"blur off",
             @"\ue3a5" : @"blur on",
             @"\ue865" : @"book",
             @"\ue866" : @"bookmark",
             @"\ue867" : @"bookmark border",
             @"\ue228" : @"border all",
             @"\ue229" : @"border bottom",
             @"\ue22a" : @"border clear",
             @"\ue22b" : @"border color",
             @"\ue22c" : @"border horizontal",
             @"\ue22d" : @"border inner",
             @"\ue22e" : @"border left",
             @"\ue22f" : @"border outer",
             @"\ue230" : @"border right",
             @"\ue231" : @"border style",
             @"\ue232" : @"border top",
             @"\ue233" : @"border vertical",
             @"\ue06b" : @"branding watermark",
             @"\ue3a6" : @"brightness 1",
             @"\ue3a7" : @"brightness 2",
             @"\ue3a8" : @"brightness 3",
             @"\ue3a9" : @"brightness 4",
             @"\ue3aa" : @"brightness 5",
             @"\ue3ab" : @"brightness 6",
             @"\ue3ac" : @"brightness 7",
             @"\ue1ab" : @"brightness auto",
             @"\ue1ac" : @"brightness high",
             @"\ue1ad" : @"brightness low",
             @"\ue1ae" : @"brightness medium",
             @"\ue3ad" : @"broken image",
             @"\ue3ae" : @"brush",
             @"\ue6dd" : @"bubble chart",
             @"\ue868" : @"bug report",
             @"\ue869" : @"build",
             @"\ue43c" : @"burst mode",
             @"\ue0af" : @"business",
             @"\ueb3f" : @"business center",
             @"\ue86a" : @"cached",
             @"\ue7e9" : @"cake",
             @"\ue0b0" : @"call",
             @"\ue0b1" : @"call end",
             @"\ue0b2" : @"call made",
             @"\ue0b3" : @"call merge",
             @"\ue0b4" : @"call missed",
             @"\ue0e4" : @"call missed outgoing",
             @"\ue0b5" : @"call received",
             @"\ue0b6" : @"call split",
             @"\ue06c" : @"call to action",
             @"\ue3af" : @"camera",
             @"\ue3b0" : @"camera alt",
             @"\ue8fc" : @"camera enhance",
             @"\ue3b1" : @"camera front",
             @"\ue3b2" : @"camera rear",
             @"\ue3b3" : @"camera roll",
             @"\ue5c9" : @"cancel",
             @"\ue8f6" : @"card giftcard",
             @"\ue8f7" : @"card membership",
             @"\ue8f8" : @"card travel",
             @"\ueb40" : @"casino",
             @"\ue307" : @"cast",
             @"\ue308" : @"cast connected",
             @"\ue3b4" : @"center focus strong",
             @"\ue3b5" : @"center focus weak",
             @"\ue86b" : @"change history",
             @"\ue0b7" : @"chat",
             @"\ue0ca" : @"chat bubble",
             @"\ue0cb" : @"chat bubble outline",
             @"\ue5ca" : @"check",
             @"\ue834" : @"check box",
             @"\ue835" : @"check box outline blank",
             @"\ue86c" : @"check circle",
             @"\ue5cb" : @"chevron left",
             @"\ue5cc" : @"chevron right",
             @"\ueb41" : @"child care",
             @"\ueb42" : @"child friendly",
             @"\ue86d" : @"chrome reader mode",
             @"\ue86e" : @"class",
             @"\ue14c" : @"clear",
             @"\ue0b8" : @"clear all",
             @"\ue5cd" : @"close",
             @"\ue01c" : @"closed caption",
             @"\ue2bd" : @"cloud",
             @"\ue2be" : @"cloud circle",
             @"\ue2bf" : @"cloud done",
             @"\ue2c0" : @"cloud download",
             @"\ue2c1" : @"cloud off",
             @"\ue2c2" : @"cloud queue",
             @"\ue2c3" : @"cloud upload",
             @"\ue86f" : @"code",
             @"\ue3b6" : @"collections",
             @"\ue431" : @"collections bookmark",
             @"\ue3b7" : @"color lens",
             @"\ue3b8" : @"colorize",
             @"\ue0b9" : @"comment",
             @"\ue3b9" : @"compare",
             @"\ue915" : @"compare arrows",
             @"\ue30a" : @"computer",
             @"\ue638" : @"confirmation number",
             @"\ue0d0" : @"contact mail",
             @"\ue0cf" : @"contact phone",
             @"\ue0ba" : @"contacts",
             @"\ue14d" : @"content copy",
             @"\ue14e" : @"content cut",
             @"\ue14f" : @"content paste",
             @"\ue3ba" : @"control point",
             @"\ue3bb" : @"control point duplicate",
             @"\ue90c" : @"copyright",
             @"\ue150" : @"create",
             @"\ue2cc" : @"create new folder",
             @"\ue870" : @"credit card",
             @"\ue3be" : @"crop",
             @"\ue3bc" : @"crop 16 9",
             @"\ue3bd" : @"crop 3 2",
             @"\ue3bf" : @"crop 5 4",
             @"\ue3c0" : @"crop 7 5",
             @"\ue3c1" : @"crop din",
             @"\ue3c2" : @"crop free",
             @"\ue3c3" : @"crop landscape",
             @"\ue3c4" : @"crop original",
             @"\ue3c5" : @"crop portrait",
             @"\ue437" : @"crop rotate",
             @"\ue3c6" : @"crop square",
             @"\ue871" : @"dashboard",
             @"\ue1af" : @"data usage",
             @"\ue916" : @"date range",
             @"\ue3c7" : @"dehaze",
             @"\ue872" : @"delete",
             @"\ue92b" : @"delete forever",
             @"\ue16c" : @"delete sweep",
             @"\ue873" : @"description",
             @"\ue30b" : @"desktop mac",
             @"\ue30c" : @"desktop windows",
             @"\ue3c8" : @"details",
             @"\ue30d" : @"developer board",
             @"\ue1b0" : @"developer mode",
             @"\ue335" : @"device hub",
             @"\ue1b1" : @"devices",
             @"\ue337" : @"devices other",
             @"\ue0bb" : @"dialer sip",
             @"\ue0bc" : @"dialpad",
             @"\ue52e" : @"directions",
             @"\ue52f" : @"directions bike",
             @"\ue532" : @"directions boat",
             @"\ue530" : @"directions bus",
             @"\ue531" : @"directions car",
             @"\ue534" : @"directions railway",
             @"\ue566" : @"directions run",
             @"\ue533" : @"directions subway",
             @"\ue535" : @"directions transit",
             @"\ue536" : @"directions walk",
             @"\ue610" : @"disc full",
             @"\ue875" : @"dns",
             @"\ue612" : @"do not disturb",
             @"\ue611" : @"do not disturb alt",
             @"\ue643" : @"do not disturb off",
             @"\ue644" : @"do not disturb on",
             @"\ue30e" : @"dock",
             @"\ue7ee" : @"domain",
             @"\ue876" : @"done",
             @"\ue877" : @"done all",
             @"\ue917" : @"donut large",
             @"\ue918" : @"donut small",
             @"\ue151" : @"drafts",
             @"\ue25d" : @"drag handle",
             @"\ue613" : @"drive eta",
             @"\ue1b2" : @"dvr",
             @"\ue3c9" : @"edit",
             @"\ue568" : @"edit location",
             @"\ue8fb" : @"eject",
             @"\ue0be" : @"email",
             @"\ue63f" : @"enhanced encryption",
             @"\ue01d" : @"equalizer",
             @"\ue000" : @"error",
             @"\ue001" : @"error outline",
             @"\ue926" : @"euro symbol",
             @"\ue56d" : @"ev station",
             @"\ue878" : @"event",
             @"\ue614" : @"event available",
             @"\ue615" : @"event busy",
             @"\ue616" : @"event note",
             @"\ue903" : @"event seat",
             @"\ue879" : @"exit to app",
             @"\ue5ce" : @"expand less",
             @"\ue5cf" : @"expand more",
             @"\ue01e" : @"explicit",
             @"\ue87a" : @"explore",
             @"\ue3ca" : @"exposure",
             @"\ue3cb" : @"exposure neg 1",
             @"\ue3cc" : @"exposure neg 2",
             @"\ue3cd" : @"exposure plus 1",
             @"\ue3ce" : @"exposure plus 2",
             @"\ue3cf" : @"exposure zero",
             @"\ue87b" : @"extension",
             @"\ue87c" : @"face",
             @"\ue01f" : @"fast forward",
             @"\ue020" : @"fast rewind",
             @"\ue87d" : @"favorite",
             @"\ue87e" : @"favorite border",
             @"\ue06d" : @"featured play list",
             @"\ue06e" : @"featured video",
             @"\ue87f" : @"feedback",
             @"\ue05d" : @"fiber dvr",
             @"\ue061" : @"fiber manual record",
             @"\ue05e" : @"fiber new",
             @"\ue06a" : @"fiber pin",
             @"\ue062" : @"fiber smart record",
             @"\ue2c4" : @"file download",
             @"\ue2c6" : @"file upload",
             @"\ue3d3" : @"filter",
             @"\ue3d0" : @"filter 1",
             @"\ue3d1" : @"filter 2",
             @"\ue3d2" : @"filter 3",
             @"\ue3d4" : @"filter 4",
             @"\ue3d5" : @"filter 5",
             @"\ue3d6" : @"filter 6",
             @"\ue3d7" : @"filter 7",
             @"\ue3d8" : @"filter 8",
             @"\ue3d9" : @"filter 9",
             @"\ue3da" : @"filter 9 plus",
             @"\ue3db" : @"filter b and w",
             @"\ue3dc" : @"filter center focus",
             @"\ue3dd" : @"filter drama",
             @"\ue3de" : @"filter frames",
             @"\ue3df" : @"filter hdr",
             @"\ue152" : @"filter list",
             @"\ue3e0" : @"filter none",
             @"\ue3e2" : @"filter tilt shift",
             @"\ue3e3" : @"filter vintage",
             @"\ue880" : @"find in page",
             @"\ue881" : @"find replace",
             @"\ue90d" : @"fingerprint",
             @"\ue5dc" : @"first page",
             @"\ueb43" : @"fitness center",
             @"\ue153" : @"flag",
             @"\ue3e4" : @"flare",
             @"\ue3e5" : @"flash auto",
             @"\ue3e6" : @"flash off",
             @"\ue3e7" : @"flash on",
             @"\ue539" : @"flight",
             @"\ue904" : @"flight land",
             @"\ue905" : @"flight takeoff",
             @"\ue3e8" : @"flip",
             @"\ue882" : @"flip to back",
             @"\ue883" : @"flip to front",
             @"\ue2c7" : @"folder",
             @"\ue2c8" : @"folder open",
             @"\ue2c9" : @"folder shared",
             @"\ue617" : @"folder special",
             @"\ue167" : @"font download",
             @"\ue234" : @"format align center",
             @"\ue235" : @"format align justify",
             @"\ue236" : @"format align left",
             @"\ue237" : @"format align right",
             @"\ue238" : @"format bold",
             @"\ue239" : @"format clear",
             @"\ue23a" : @"format color fill",
             @"\ue23b" : @"format color reset",
             @"\ue23c" : @"format color text",
             @"\ue23d" : @"format indent decrease",
             @"\ue23e" : @"format indent increase",
             @"\ue23f" : @"format italic",
             @"\ue240" : @"format line spacing",
             @"\ue241" : @"format list bulleted",
             @"\ue242" : @"format list numbered",
             @"\ue243" : @"format paint",
             @"\ue244" : @"format quote",
             @"\ue25e" : @"format shapes",
             @"\ue245" : @"format size",
             @"\ue246" : @"format strikethrough",
             @"\ue247" : @"format textdirection l to r",
             @"\ue248" : @"format textdirection r to l",
             @"\ue249" : @"format underlined",
             @"\ue0bf" : @"forum",
             @"\ue154" : @"forward",
             @"\ue056" : @"forward 10",
             @"\ue057" : @"forward 30",
             @"\ue058" : @"forward 5",
             @"\ueb44" : @"free breakfast",
             @"\ue5d0" : @"fullscreen",
             @"\ue5d1" : @"fullscreen exit",
             @"\ue24a" : @"functions",
             @"\ue927" : @"g translate",
             @"\ue30f" : @"gamepad",
             @"\ue021" : @"games",
             @"\ue90e" : @"gavel",
             @"\ue155" : @"gesture",
             @"\ue884" : @"get app",
             @"\ue908" : @"gif",
             @"\ueb45" : @"golf course",
             @"\ue1b3" : @"gps fixed",
             @"\ue1b4" : @"gps not fixed",
             @"\ue1b5" : @"gps off",
             @"\ue885" : @"grade",
             @"\ue3e9" : @"gradient",
             @"\ue3ea" : @"grain",
             @"\ue1b8" : @"graphic eq",
             @"\ue3eb" : @"grid off",
             @"\ue3ec" : @"grid on",
             @"\ue7ef" : @"group",
             @"\ue7f0" : @"group add",
             @"\ue886" : @"group work",
             @"\ue052" : @"hd",
             @"\ue3ed" : @"hdr off",
             @"\ue3ee" : @"hdr on",
             @"\ue3f1" : @"hdr strong",
             @"\ue3f2" : @"hdr weak",
             @"\ue310" : @"headset",
             @"\ue311" : @"headset mic",
             @"\ue3f3" : @"healing",
             @"\ue023" : @"hearing",
             @"\ue887" : @"help",
             @"\ue8fd" : @"help outline",
             @"\ue024" : @"high quality",
             @"\ue25f" : @"highlight",
             @"\ue888" : @"highlight off",
             @"\ue889" : @"history",
             @"\ue88a" : @"home",
             @"\ueb46" : @"hot tub",
             @"\ue53a" : @"hotel",
             @"\ue88b" : @"hourglass empty",
             @"\ue88c" : @"hourglass full",
             @"\ue902" : @"http",
             @"\ue88d" : @"https",
             @"\ue3f4" : @"image",
             @"\ue3f5" : @"image aspect ratio",
             @"\ue0e0" : @"import contacts",
             @"\ue0c3" : @"import export",
             @"\ue912" : @"important devices",
             @"\ue156" : @"inbox",
             @"\ue909" : @"indeterminate check box",
             @"\ue88e" : @"info",
             @"\ue88f" : @"info outline",
             @"\ue890" : @"input",
             @"\ue24b" : @"insert chart",
             @"\ue24c" : @"insert comment",
             @"\ue24d" : @"insert drive file",
             @"\ue24e" : @"insert emoticon",
             @"\ue24f" : @"insert invitation",
             @"\ue250" : @"insert link",
             @"\ue251" : @"insert photo",
             @"\ue891" : @"invert colors",
             @"\ue0c4" : @"invert colors off",
             @"\ue3f6" : @"iso",
             @"\ue312" : @"keyboard",
             @"\ue313" : @"keyboard arrow down",
             @"\ue314" : @"keyboard arrow left",
             @"\ue315" : @"keyboard arrow right",
             @"\ue316" : @"keyboard arrow up",
             @"\ue317" : @"keyboard backspace",
             @"\ue318" : @"keyboard capslock",
             @"\ue31a" : @"keyboard hide",
             @"\ue31b" : @"keyboard return",
             @"\ue31c" : @"keyboard tab",
             @"\ue31d" : @"keyboard voice",
             @"\ueb47" : @"kitchen",
             @"\ue892" : @"label",
             @"\ue893" : @"label outline",
             @"\ue3f7" : @"landscape",
             @"\ue894" : @"language",
             @"\ue31e" : @"laptop",
             @"\ue31f" : @"laptop chromebook",
             @"\ue320" : @"laptop mac",
             @"\ue321" : @"laptop windows",
             @"\ue5dd" : @"last page",
             @"\ue895" : @"launch",
             @"\ue53b" : @"layers",
             @"\ue53c" : @"layers clear",
             @"\ue3f8" : @"leak add",
             @"\ue3f9" : @"leak remove",
             @"\ue3fa" : @"lens",
             @"\ue02e" : @"library add",
             @"\ue02f" : @"library books",
             @"\ue030" : @"library music",
             @"\ue90f" : @"lightbulb outline",
             @"\ue919" : @"line style",
             @"\ue91a" : @"line weight",
             @"\ue260" : @"linear scale",
             @"\ue157" : @"link",
             @"\ue438" : @"linked camera",
             @"\ue896" : @"list",
             @"\ue0c6" : @"live help",
             @"\ue639" : @"live tv",
             @"\ue53f" : @"local activity",
             @"\ue53d" : @"local airport",
             @"\ue53e" : @"local atm",
             @"\ue540" : @"local bar",
             @"\ue541" : @"local cafe",
             @"\ue542" : @"local car wash",
             @"\ue543" : @"local convenience store",
             @"\ue556" : @"local dining",
             @"\ue544" : @"local drink",
             @"\ue545" : @"local florist",
             @"\ue546" : @"local gas station",
             @"\ue547" : @"local grocery store",
             @"\ue548" : @"local hospital",
             @"\ue549" : @"local hotel",
             @"\ue54a" : @"local laundry service",
             @"\ue54b" : @"local library",
             @"\ue54c" : @"local mall",
             @"\ue54d" : @"local movies",
             @"\ue54e" : @"local offer",
             @"\ue54f" : @"local parking",
             @"\ue550" : @"local pharmacy",
             @"\ue551" : @"local phone",
             @"\ue552" : @"local pizza",
             @"\ue553" : @"local play",
             @"\ue554" : @"local post office",
             @"\ue555" : @"local printshop",
             @"\ue557" : @"local see",
             @"\ue558" : @"local shipping",
             @"\ue559" : @"local taxi",
             @"\ue7f1" : @"location city",
             @"\ue1b6" : @"location disabled",
             @"\ue0c7" : @"location off",
             @"\ue0c8" : @"location on",
             @"\ue1b7" : @"location searching",
             @"\ue897" : @"lock",
             @"\ue898" : @"lock open",
             @"\ue899" : @"lock outline",
             @"\ue3fc" : @"looks",
             @"\ue3fb" : @"looks 3",
             @"\ue3fd" : @"looks 4",
             @"\ue3fe" : @"looks 5",
             @"\ue3ff" : @"looks 6",
             @"\ue400" : @"looks one",
             @"\ue401" : @"looks two",
             @"\ue028" : @"loop",
             @"\ue402" : @"loupe",
             @"\ue16d" : @"low priority",
             @"\ue89a" : @"loyalty",
             @"\ue158" : @"mail",
             @"\ue0e1" : @"mail outline",
             @"\ue55b" : @"map",
             @"\ue159" : @"markunread",
             @"\ue89b" : @"markunread mailbox",
             @"\ue322" : @"memory",
             @"\ue5d2" : @"menu",
             @"\ue252" : @"merge type",
             @"\ue0c9" : @"message",
             @"\ue029" : @"mic",
             @"\ue02a" : @"mic none",
             @"\ue02b" : @"mic off",
             @"\ue618" : @"mms",
             @"\ue253" : @"mode comment",
             @"\ue254" : @"mode edit",
             @"\ue263" : @"monetization on",
             @"\ue25c" : @"money off",
             @"\ue403" : @"monochrome photos",
             @"\ue7f2" : @"mood",
             @"\ue7f3" : @"mood bad",
             @"\ue619" : @"more",
             @"\ue5d3" : @"more horiz",
             @"\ue5d4" : @"more vert",
             @"\ue91b" : @"motorcycle",
             @"\ue323" : @"mouse",
             @"\ue168" : @"move to inbox",
             @"\ue02c" : @"movie",
             @"\ue404" : @"movie creation",
             @"\ue43a" : @"movie filter",
             @"\ue6df" : @"multiline chart",
             @"\ue405" : @"music note",
             @"\ue063" : @"music video",
             @"\ue55c" : @"my location",
             @"\ue406" : @"nature",
             @"\ue407" : @"nature people",
             @"\ue408" : @"navigate before",
             @"\ue409" : @"navigate next",
             @"\ue55d" : @"navigation",
             @"\ue569" : @"near me",
             @"\ue1b9" : @"network cell",
             @"\ue640" : @"network check",
             @"\ue61a" : @"network locked",
             @"\ue1ba" : @"network wifi",
             @"\ue031" : @"new releases",
             @"\ue16a" : @"next week",
             @"\ue1bb" : @"nfc",
             @"\ue641" : @"no encryption",
             @"\ue0cc" : @"no sim",
             @"\ue033" : @"not interested",
             @"\ue06f" : @"note",
             @"\ue89c" : @"note add",
             @"\ue7f4" : @"notifications",
             @"\ue7f7" : @"notifications active",
             @"\ue7f5" : @"notifications none",
             @"\ue7f6" : @"notifications off",
             @"\ue7f8" : @"notifications paused",
             @"\ue90a" : @"offline pin",
             @"\ue63a" : @"ondemand video",
             @"\ue91c" : @"opacity",
             @"\ue89d" : @"open in browser",
             @"\ue89e" : @"open in new",
             @"\ue89f" : @"open with",
             @"\ue7f9" : @"pages",
             @"\ue8a0" : @"pageview",
             @"\ue40a" : @"palette",
             @"\ue925" : @"pan tool",
             @"\ue40b" : @"panorama",
             @"\ue40c" : @"panorama fish eye",
             @"\ue40d" : @"panorama horizontal",
             @"\ue40e" : @"panorama vertical",
             @"\ue40f" : @"panorama wide angle",
             @"\ue7fa" : @"party mode",
             @"\ue034" : @"pause",
             @"\ue035" : @"pause circle filled",
             @"\ue036" : @"pause circle outline",
             @"\ue8a1" : @"payment",
             @"\ue7fb" : @"people",
             @"\ue7fc" : @"people outline",
             @"\ue8a2" : @"perm camera mic",
             @"\ue8a3" : @"perm contact calendar",
             @"\ue8a4" : @"perm data setting",
             @"\ue8a5" : @"perm device information",
             @"\ue8a6" : @"perm identity",
             @"\ue8a7" : @"perm media",
             @"\ue8a8" : @"perm phone msg",
             @"\ue8a9" : @"perm scan wifi",
             @"\ue7fd" : @"person",
             @"\ue7fe" : @"person add",
             @"\ue7ff" : @"person outline",
             @"\ue55a" : @"person pin",
             @"\ue56a" : @"person pin circle",
             @"\ue63b" : @"personal video",
             @"\ue91d" : @"pets",
             @"\ue0cd" : @"phone",
             @"\ue324" : @"phone android",
             @"\ue61b" : @"phone bluetooth speaker",
             @"\ue61c" : @"phone forwarded",
             @"\ue61d" : @"phone in talk",
             @"\ue325" : @"phone iphone",
             @"\ue61e" : @"phone locked",
             @"\ue61f" : @"phone missed",
             @"\ue620" : @"phone paused",
             @"\ue326" : @"phonelink",
             @"\ue0db" : @"phonelink erase",
             @"\ue0dc" : @"phonelink lock",
             @"\ue327" : @"phonelink off",
             @"\ue0dd" : @"phonelink ring",
             @"\ue0de" : @"phonelink setup",
             @"\ue410" : @"photo",
             @"\ue411" : @"photo album",
             @"\ue412" : @"photo camera",
             @"\ue43b" : @"photo filter",
             @"\ue413" : @"photo library",
             @"\ue432" : @"photo size select actual",
             @"\ue433" : @"photo size select large",
             @"\ue434" : @"photo size select small",
             @"\ue415" : @"picture as pdf",
             @"\ue8aa" : @"picture in picture",
             @"\ue911" : @"picture in picture alt",
             @"\ue6c4" : @"pie chart",
             @"\ue6c5" : @"pie chart outlined",
             @"\ue55e" : @"pin drop",
             @"\ue55f" : @"place",
             @"\ue037" : @"play arrow",
             @"\ue038" : @"play circle filled",
             @"\ue039" : @"play circle outline",
             @"\ue906" : @"play for work",
             @"\ue03b" : @"playlist add",
             @"\ue065" : @"playlist add check",
             @"\ue05f" : @"playlist play",
             @"\ue800" : @"plus one",
             @"\ue801" : @"poll",
             @"\ue8ab" : @"polymer",
             @"\ueb48" : @"pool",
             @"\ue0ce" : @"portable wifi off",
             @"\ue416" : @"portrait",
             @"\ue63c" : @"power",
             @"\ue336" : @"power input",
             @"\ue8ac" : @"power settings new",
             @"\ue91e" : @"pregnant woman",
             @"\ue0df" : @"present to all",
             @"\ue8ad" : @"print",
             @"\ue645" : @"priority high",
             @"\ue80b" : @"public",
             @"\ue255" : @"publish",
             @"\ue8ae" : @"query builder",
             @"\ue8af" : @"question answer",
             @"\ue03c" : @"queue",
             @"\ue03d" : @"queue music",
             @"\ue066" : @"queue play next",
             @"\ue03e" : @"radio",
             @"\ue837" : @"radio button checked",
             @"\ue836" : @"radio button unchecked",
             @"\ue560" : @"rate review",
             @"\ue8b0" : @"receipt",
             @"\ue03f" : @"recent actors",
             @"\ue91f" : @"record voice over",
             @"\ue8b1" : @"redeem",
             @"\ue15a" : @"redo",
             @"\ue5d5" : @"refresh",
             @"\ue15b" : @"remove",
             @"\ue15c" : @"remove circle",
             @"\ue15d" : @"remove circle outline",
             @"\ue067" : @"remove from queue",
             @"\ue417" : @"remove red eye",
             @"\ue928" : @"remove shopping cart",
             @"\ue8fe" : @"reorder",
             @"\ue040" : @"repeat",
             @"\ue041" : @"repeat one",
             @"\ue042" : @"replay",
             @"\ue059" : @"replay 10",
             @"\ue05a" : @"replay 30",
             @"\ue05b" : @"replay 5",
             @"\ue15e" : @"reply",
             @"\ue15f" : @"reply all",
             @"\ue160" : @"report",
             @"\ue8b2" : @"report problem",
             @"\ue56c" : @"restaurant",
             @"\ue561" : @"restaurant menu",
             @"\ue8b3" : @"restore",
             @"\ue929" : @"restore page",
             @"\ue0d1" : @"ring volume",
             @"\ue8b4" : @"room",
             @"\ueb49" : @"room service",
             @"\ue418" : @"rotate 90 degrees ccw",
             @"\ue419" : @"rotate left",
             @"\ue41a" : @"rotate right",
             @"\ue920" : @"rounded corner",
             @"\ue328" : @"router",
             @"\ue921" : @"rowing",
             @"\ue0e5" : @"rss feed",
             @"\ue642" : @"rv hookup",
             @"\ue562" : @"satellite",
             @"\ue161" : @"save",
             @"\ue329" : @"scanner",
             @"\ue8b5" : @"schedule",
             @"\ue80c" : @"school",
             @"\ue1be" : @"screen lock landscape",
             @"\ue1bf" : @"screen lock portrait",
             @"\ue1c0" : @"screen lock rotation",
             @"\ue1c1" : @"screen rotation",
             @"\ue0e2" : @"screen share",
             @"\ue623" : @"sd card",
             @"\ue1c2" : @"sd storage",
             @"\ue8b6" : @"search",
             @"\ue32a" : @"security",
             @"\ue162" : @"select all",
             @"\ue163" : @"send",
             @"\ue811" : @"sentiment dissatisfied",
             @"\ue812" : @"sentiment neutral",
             @"\ue813" : @"sentiment satisfied",
             @"\ue814" : @"sentiment very dissatisfied",
             @"\ue815" : @"sentiment very satisfied",
             @"\ue8b8" : @"settings",
             @"\ue8b9" : @"settings applications",
             @"\ue8ba" : @"settings backup restore",
             @"\ue8bb" : @"settings bluetooth",
             @"\ue8bd" : @"settings brightness",
             @"\ue8bc" : @"settings cell",
             @"\ue8be" : @"settings ethernet",
             @"\ue8bf" : @"settings input antenna",
             @"\ue8c0" : @"settings input component",
             @"\ue8c1" : @"settings input composite",
             @"\ue8c2" : @"settings input hdmi",
             @"\ue8c3" : @"settings input svideo",
             @"\ue8c4" : @"settings overscan",
             @"\ue8c5" : @"settings phone",
             @"\ue8c6" : @"settings power",
             @"\ue8c7" : @"settings remote",
             @"\ue1c3" : @"settings system daydream",
             @"\ue8c8" : @"settings voice",
             @"\ue80d" : @"share",
             @"\ue8c9" : @"shop",
             @"\ue8ca" : @"shop two",
             @"\ue8cb" : @"shopping basket",
             @"\ue8cc" : @"shopping cart",
             @"\ue261" : @"short text",
             @"\ue6e1" : @"show chart",
             @"\ue043" : @"shuffle",
             @"\ue1c8" : @"signal cellular 4 bar",
             @"\ue1cd" : @"signal cellular connected no internet 4 bar",
             @"\ue1ce" : @"signal cellular no sim",
             @"\ue1cf" : @"signal cellular null",
             @"\ue1d0" : @"signal cellular off",
             @"\ue1d8" : @"signal wifi 4 bar",
             @"\ue1d9" : @"signal wifi 4 bar lock",
             @"\ue1da" : @"signal wifi off",
             @"\ue32b" : @"sim card",
             @"\ue624" : @"sim card alert",
             @"\ue044" : @"skip next",
             @"\ue045" : @"skip previous",
             @"\ue41b" : @"slideshow",
             @"\ue068" : @"slow motion video",
             @"\ue32c" : @"smartphone",
             @"\ueb4a" : @"smoke free",
             @"\ueb4b" : @"smoking rooms",
             @"\ue625" : @"sms",
             @"\ue626" : @"sms failed",
             @"\ue046" : @"snooze",
             @"\ue164" : @"sort",
             @"\ue053" : @"sort by alpha",
             @"\ueb4c" : @"spa",
             @"\ue256" : @"space bar",
             @"\ue32d" : @"speaker",
             @"\ue32e" : @"speaker group",
             @"\ue8cd" : @"speaker notes",
             @"\ue92a" : @"speaker notes off",
             @"\ue0d2" : @"speaker phone",
             @"\ue8ce" : @"spellcheck",
             @"\ue838" : @"star",
             @"\ue83a" : @"star border",
             @"\ue839" : @"star half",
             @"\ue8d0" : @"stars",
             @"\ue0d3" : @"stay current landscape",
             @"\ue0d4" : @"stay current portrait",
             @"\ue0d5" : @"stay primary landscape",
             @"\ue0d6" : @"stay primary portrait",
             @"\ue047" : @"stop",
             @"\ue0e3" : @"stop screen share",
             @"\ue1db" : @"storage",
             @"\ue8d1" : @"store",
             @"\ue563" : @"store mall directory",
             @"\ue41c" : @"straighten",
             @"\ue56e" : @"streetview",
             @"\ue257" : @"strikethrough s",
             @"\ue41d" : @"style",
             @"\ue5d9" : @"subdirectory arrow left",
             @"\ue5da" : @"subdirectory arrow right",
             @"\ue8d2" : @"subject",
             @"\ue064" : @"subscriptions",
             @"\ue048" : @"subtitles",
             @"\ue56f" : @"subway",
             @"\ue8d3" : @"supervisor account",
             @"\ue049" : @"surround sound",
             @"\ue0d7" : @"swap calls",
             @"\ue8d4" : @"swap horiz",
             @"\ue8d5" : @"swap vert",
             @"\ue8d6" : @"swap vertical circle",
             @"\ue41e" : @"switch camera",
             @"\ue41f" : @"switch video",
             @"\ue627" : @"sync",
             @"\ue628" : @"sync disabled",
             @"\ue629" : @"sync problem",
             @"\ue62a" : @"system update",
             @"\ue8d7" : @"system update alt",
             @"\ue8d8" : @"tab",
             @"\ue8d9" : @"tab unselected",
             @"\ue32f" : @"tablet",
             @"\ue330" : @"tablet android",
             @"\ue331" : @"tablet mac",
             @"\ue420" : @"tag faces",
             @"\ue62b" : @"tap and play",
             @"\ue564" : @"terrain",
             @"\ue262" : @"text fields",
             @"\ue165" : @"text format",
             @"\ue0d8" : @"textsms",
             @"\ue421" : @"texture",
             @"\ue8da" : @"theaters",
             @"\ue8db" : @"thumb down",
             @"\ue8dc" : @"thumb up",
             @"\ue8dd" : @"thumbs up down",
             @"\ue62c" : @"time to leave",
             @"\ue422" : @"timelapse",
             @"\ue922" : @"timeline",
             @"\ue425" : @"timer",
             @"\ue423" : @"timer 10",
             @"\ue424" : @"timer 3",
             @"\ue426" : @"timer off",
             @"\ue264" : @"title",
             @"\ue8de" : @"toc",
             @"\ue8df" : @"today",
             @"\ue8e0" : @"toll",
             @"\ue427" : @"tonality",
             @"\ue913" : @"touch app",
             @"\ue332" : @"toys",
             @"\ue8e1" : @"track changes",
             @"\ue565" : @"traffic",
             @"\ue570" : @"train",
             @"\ue571" : @"tram",
             @"\ue572" : @"transfer within a station",
             @"\ue428" : @"transform",
             @"\ue8e2" : @"translate",
             @"\ue8e3" : @"trending down",
             @"\ue8e4" : @"trending flat",
             @"\ue8e5" : @"trending up",
             @"\ue429" : @"tune",
             @"\ue8e6" : @"turned in",
             @"\ue8e7" : @"turned in not",
             @"\ue333" : @"tv",
             @"\ue169" : @"unarchive",
             @"\ue166" : @"undo",
             @"\ue5d6" : @"unfold less",
             @"\ue5d7" : @"unfold more",
             @"\ue923" : @"update",
             @"\ue1e0" : @"usb",
             @"\ue8e8" : @"verified user",
             @"\ue258" : @"vertical align bottom",
             @"\ue259" : @"vertical align center",
             @"\ue25a" : @"vertical align top",
             @"\ue62d" : @"vibration",
             @"\ue070" : @"video call",
             @"\ue071" : @"video label",
             @"\ue04a" : @"video library",
             @"\ue04b" : @"videocam",
             @"\ue04c" : @"videocam off",
             @"\ue338" : @"videogame asset",
             @"\ue8e9" : @"view agenda",
             @"\ue8ea" : @"view array",
             @"\ue8eb" : @"view carousel",
             @"\ue8ec" : @"view column",
             @"\ue42a" : @"view comfy",
             @"\ue42b" : @"view compact",
             @"\ue8ed" : @"view day",
             @"\ue8ee" : @"view headline",
             @"\ue8ef" : @"view list",
             @"\ue8f0" : @"view module",
             @"\ue8f1" : @"view quilt",
             @"\ue8f2" : @"view stream",
             @"\ue8f3" : @"view week",
             @"\ue435" : @"vignette",
             @"\ue8f4" : @"visibility",
             @"\ue8f5" : @"visibility off",
             @"\ue62e" : @"voice chat",
             @"\ue0d9" : @"voicemail",
             @"\ue04d" : @"volume down",
             @"\ue04e" : @"volume mute",
             @"\ue04f" : @"volume off",
             @"\ue050" : @"volume up",
             @"\ue0da" : @"vpn key",
             @"\ue62f" : @"vpn lock",
             @"\ue1bc" : @"wallpaper",
             @"\ue002" : @"warning",
             @"\ue334" : @"watch",
             @"\ue924" : @"watch later",
             @"\ue42c" : @"wb auto",
             @"\ue42d" : @"wb cloudy",
             @"\ue42e" : @"wb incandescent",
             @"\ue436" : @"wb iridescent",
             @"\ue430" : @"wb sunny",
             @"\ue63d" : @"wc",
             @"\ue051" : @"web",
             @"\ue069" : @"web asset",
             @"\ue16b" : @"weekend",
             @"\ue80e" : @"whatshot",
             @"\ue1bd" : @"widgets",
             @"\ue63e" : @"wifi",
             @"\ue1e1" : @"wifi lock",
             @"\ue1e2" : @"wifi tethering",
             @"\ue8f9" : @"work",
             @"\ue25b" : @"wrap text",
             @"\ue8fa" : @"youtube searched for",
             @"\ue8ff" : @"zoom in",
             @"\ue900" : @"zoom out",
             @"\ue56b" : @"zoom out map",
             
             };
}

@end
