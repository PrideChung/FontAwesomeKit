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
              @"3d_rotation" : @"\ue84d",
      @"ac_unit" : @"\ueb3b",
      @"access_alarm" : @"\ue190",
      @"access_alarms" : @"\ue191",
      @"access_time" : @"\ue192",
      @"accessibility" : @"\ue84e",
      @"accessible" : @"\ue914",
      @"account_balance" : @"\ue84f",
      @"account_balance_wallet" : @"\ue850",
      @"account_box" : @"\ue851",
      @"account_circle" : @"\ue853",
      @"adb" : @"\ue60e",
      @"add" : @"\ue145",
      @"add_a_photo" : @"\ue439",
      @"add_alarm" : @"\ue193",
      @"add_alert" : @"\ue003",
      @"add_box" : @"\ue146",
      @"add_circle" : @"\ue147",
      @"add_circle_outline" : @"\ue148",
      @"add_location" : @"\ue567",
      @"add_shopping_cart" : @"\ue854",
      @"add_to_photos" : @"\ue39d",
      @"add_to_queue" : @"\ue05c",
      @"adjust" : @"\ue39e",
      @"airline_seat_flat" : @"\ue630",
      @"airline_seat_flat_angled" : @"\ue631",
      @"airline_seat_individual_suite" : @"\ue632",
      @"airline_seat_legroom_extra" : @"\ue633",
      @"airline_seat_legroom_normal" : @"\ue634",
      @"airline_seat_legroom_reduced" : @"\ue635",
      @"airline_seat_recline_extra" : @"\ue636",
      @"airline_seat_recline_normal" : @"\ue637",
      @"airplanemode_active" : @"\ue195",
      @"airplanemode_inactive" : @"\ue194",
      @"airplay" : @"\ue055",
      @"airport_shuttle" : @"\ueb3c",
      @"alarm" : @"\ue855",
      @"alarm_add" : @"\ue856",
      @"alarm_off" : @"\ue857",
      @"alarm_on" : @"\ue858",
      @"album" : @"\ue019",
      @"all_inclusive" : @"\ueb3d",
      @"all_out" : @"\ue90b",
      @"android" : @"\ue859",
      @"announcement" : @"\ue85a",
      @"apps" : @"\ue5c3",
      @"archive" : @"\ue149",
      @"arrow_back" : @"\ue5c4",
      @"arrow_downward" : @"\ue5db",
      @"arrow_drop_down" : @"\ue5c5",
      @"arrow_drop_down_circle" : @"\ue5c6",
      @"arrow_drop_up" : @"\ue5c7",
      @"arrow_forward" : @"\ue5c8",
      @"arrow_upward" : @"\ue5d8",
      @"art_track" : @"\ue060",
      @"aspect_ratio" : @"\ue85b",
      @"assessment" : @"\ue85c",
      @"assignment" : @"\ue85d",
      @"assignment_ind" : @"\ue85e",
      @"assignment_late" : @"\ue85f",
      @"assignment_return" : @"\ue860",
      @"assignment_returned" : @"\ue861",
      @"assignment_turned_in" : @"\ue862",
      @"assistant" : @"\ue39f",
      @"assistant_photo" : @"\ue3a0",
      @"attach_file" : @"\ue226",
      @"attach_money" : @"\ue227",
      @"attachment" : @"\ue2bc",
      @"audiotrack" : @"\ue3a1",
      @"autorenew" : @"\ue863",
      @"av_timer" : @"\ue01b",
      @"backspace" : @"\ue14a",
      @"backup" : @"\ue864",
      @"battery_alert" : @"\ue19c",
      @"battery_charging_full" : @"\ue1a3",
      @"battery_full" : @"\ue1a4",
      @"battery_std" : @"\ue1a5",
      @"battery_unknown" : @"\ue1a6",
      @"beach_access" : @"\ueb3e",
      @"beenhere" : @"\ue52d",
      @"block" : @"\ue14b",
      @"bluetooth" : @"\ue1a7",
      @"bluetooth_audio" : @"\ue60f",
      @"bluetooth_connected" : @"\ue1a8",
      @"bluetooth_disabled" : @"\ue1a9",
      @"bluetooth_searching" : @"\ue1aa",
      @"blur_circular" : @"\ue3a2",
      @"blur_linear" : @"\ue3a3",
      @"blur_off" : @"\ue3a4",
      @"blur_on" : @"\ue3a5",
      @"book" : @"\ue865",
      @"bookmark" : @"\ue866",
      @"bookmark_border" : @"\ue867",
      @"border_all" : @"\ue228",
      @"border_bottom" : @"\ue229",
      @"border_clear" : @"\ue22a",
      @"border_color" : @"\ue22b",
      @"border_horizontal" : @"\ue22c",
      @"border_inner" : @"\ue22d",
      @"border_left" : @"\ue22e",
      @"border_outer" : @"\ue22f",
      @"border_right" : @"\ue230",
      @"border_style" : @"\ue231",
      @"border_top" : @"\ue232",
      @"border_vertical" : @"\ue233",
      @"branding_watermark" : @"\ue06b",
      @"brightness_1" : @"\ue3a6",
      @"brightness_2" : @"\ue3a7",
      @"brightness_3" : @"\ue3a8",
      @"brightness_4" : @"\ue3a9",
      @"brightness_5" : @"\ue3aa",
      @"brightness_6" : @"\ue3ab",
      @"brightness_7" : @"\ue3ac",
      @"brightness_auto" : @"\ue1ab",
      @"brightness_high" : @"\ue1ac",
      @"brightness_low" : @"\ue1ad",
      @"brightness_medium" : @"\ue1ae",
      @"broken_image" : @"\ue3ad",
      @"brush" : @"\ue3ae",
      @"bubble_chart" : @"\ue6dd",
      @"bug_report" : @"\ue868",
      @"build" : @"\ue869",
      @"burst_mode" : @"\ue43c",
      @"business" : @"\ue0af",
      @"business_center" : @"\ueb3f",
      @"cached" : @"\ue86a",
      @"cake" : @"\ue7e9",
      @"call" : @"\ue0b0",
      @"call_end" : @"\ue0b1",
      @"call_made" : @"\ue0b2",
      @"call_merge" : @"\ue0b3",
      @"call_missed" : @"\ue0b4",
      @"call_missed_outgoing" : @"\ue0e4",
      @"call_received" : @"\ue0b5",
      @"call_split" : @"\ue0b6",
      @"call_to_action" : @"\ue06c",
      @"camera" : @"\ue3af",
      @"camera_alt" : @"\ue3b0",
      @"camera_enhance" : @"\ue8fc",
      @"camera_front" : @"\ue3b1",
      @"camera_rear" : @"\ue3b2",
      @"camera_roll" : @"\ue3b3",
      @"cancel" : @"\ue5c9",
      @"card_giftcard" : @"\ue8f6",
      @"card_membership" : @"\ue8f7",
      @"card_travel" : @"\ue8f8",
      @"casino" : @"\ueb40",
      @"cast" : @"\ue307",
      @"cast_connected" : @"\ue308",
      @"center_focus_strong" : @"\ue3b4",
      @"center_focus_weak" : @"\ue3b5",
      @"change_history" : @"\ue86b",
      @"chat" : @"\ue0b7",
      @"chat_bubble" : @"\ue0ca",
      @"chat_bubble_outline" : @"\ue0cb",
      @"check" : @"\ue5ca",
      @"check_box" : @"\ue834",
      @"check_box_outline_blank" : @"\ue835",
      @"check_circle" : @"\ue86c",
      @"chevron_left" : @"\ue5cb",
      @"chevron_right" : @"\ue5cc",
      @"child_care" : @"\ueb41",
      @"child_friendly" : @"\ueb42",
      @"chrome_reader_mode" : @"\ue86d",
      @"class" : @"\ue86e",
      @"clear" : @"\ue14c",
      @"clear_all" : @"\ue0b8",
      @"close" : @"\ue5cd",
      @"closed_caption" : @"\ue01c",
      @"cloud" : @"\ue2bd",
      @"cloud_circle" : @"\ue2be",
      @"cloud_done" : @"\ue2bf",
      @"cloud_download" : @"\ue2c0",
      @"cloud_off" : @"\ue2c1",
      @"cloud_queue" : @"\ue2c2",
      @"cloud_upload" : @"\ue2c3",
      @"code" : @"\ue86f",
      @"collections" : @"\ue3b6",
      @"collections_bookmark" : @"\ue431",
      @"color_lens" : @"\ue3b7",
      @"colorize" : @"\ue3b8",
      @"comment" : @"\ue0b9",
      @"compare" : @"\ue3b9",
      @"compare_arrows" : @"\ue915",
      @"computer" : @"\ue30a",
      @"confirmation_number" : @"\ue638",
      @"contact_mail" : @"\ue0d0",
      @"contact_phone" : @"\ue0cf",
      @"contacts" : @"\ue0ba",
      @"content_copy" : @"\ue14d",
      @"content_cut" : @"\ue14e",
      @"content_paste" : @"\ue14f",
      @"control_point" : @"\ue3ba",
      @"control_point_duplicate" : @"\ue3bb",
      @"copyright" : @"\ue90c",
      @"create" : @"\ue150",
      @"create_new_folder" : @"\ue2cc",
      @"credit_card" : @"\ue870",
      @"crop" : @"\ue3be",
      @"crop_16_9" : @"\ue3bc",
      @"crop_3_2" : @"\ue3bd",
      @"crop_5_4" : @"\ue3bf",
      @"crop_7_5" : @"\ue3c0",
      @"crop_din" : @"\ue3c1",
      @"crop_free" : @"\ue3c2",
      @"crop_landscape" : @"\ue3c3",
      @"crop_original" : @"\ue3c4",
      @"crop_portrait" : @"\ue3c5",
      @"crop_rotate" : @"\ue437",
      @"crop_square" : @"\ue3c6",
      @"dashboard" : @"\ue871",
      @"data_usage" : @"\ue1af",
      @"date_range" : @"\ue916",
      @"dehaze" : @"\ue3c7",
      @"delete" : @"\ue872",
      @"delete_forever" : @"\ue92b",
      @"delete_sweep" : @"\ue16c",
      @"description" : @"\ue873",
      @"desktop_mac" : @"\ue30b",
      @"desktop_windows" : @"\ue30c",
      @"details" : @"\ue3c8",
      @"developer_board" : @"\ue30d",
      @"developer_mode" : @"\ue1b0",
      @"device_hub" : @"\ue335",
      @"devices" : @"\ue1b1",
      @"devices_other" : @"\ue337",
      @"dialer_sip" : @"\ue0bb",
      @"dialpad" : @"\ue0bc",
      @"directions" : @"\ue52e",
      @"directions_bike" : @"\ue52f",
      @"directions_boat" : @"\ue532",
      @"directions_bus" : @"\ue530",
      @"directions_car" : @"\ue531",
      @"directions_railway" : @"\ue534",
      @"directions_run" : @"\ue566",
      @"directions_subway" : @"\ue533",
      @"directions_transit" : @"\ue535",
      @"directions_walk" : @"\ue536",
      @"disc_full" : @"\ue610",
      @"dns" : @"\ue875",
      @"do_not_disturb" : @"\ue612",
      @"do_not_disturb_alt" : @"\ue611",
      @"do_not_disturb_off" : @"\ue643",
      @"do_not_disturb_on" : @"\ue644",
      @"dock" : @"\ue30e",
      @"domain" : @"\ue7ee",
      @"done" : @"\ue876",
      @"done_all" : @"\ue877",
      @"donut_large" : @"\ue917",
      @"donut_small" : @"\ue918",
      @"drafts" : @"\ue151",
      @"drag_handle" : @"\ue25d",
      @"drive_eta" : @"\ue613",
      @"dvr" : @"\ue1b2",
      @"edit" : @"\ue3c9",
      @"edit_location" : @"\ue568",
      @"eject" : @"\ue8fb",
      @"email" : @"\ue0be",
      @"enhanced_encryption" : @"\ue63f",
      @"equalizer" : @"\ue01d",
      @"error" : @"\ue000",
      @"error_outline" : @"\ue001",
      @"euro_symbol" : @"\ue926",
      @"ev_station" : @"\ue56d",
      @"event" : @"\ue878",
      @"event_available" : @"\ue614",
      @"event_busy" : @"\ue615",
      @"event_note" : @"\ue616",
      @"event_seat" : @"\ue903",
      @"exit_to_app" : @"\ue879",
      @"expand_less" : @"\ue5ce",
      @"expand_more" : @"\ue5cf",
      @"explicit" : @"\ue01e",
      @"explore" : @"\ue87a",
      @"exposure" : @"\ue3ca",
      @"exposure_neg_1" : @"\ue3cb",
      @"exposure_neg_2" : @"\ue3cc",
      @"exposure_plus_1" : @"\ue3cd",
      @"exposure_plus_2" : @"\ue3ce",
      @"exposure_zero" : @"\ue3cf",
      @"extension" : @"\ue87b",
      @"face" : @"\ue87c",
      @"fast_forward" : @"\ue01f",
      @"fast_rewind" : @"\ue020",
      @"favorite" : @"\ue87d",
      @"favorite_border" : @"\ue87e",
      @"featured_play_list" : @"\ue06d",
      @"featured_video" : @"\ue06e",
      @"feedback" : @"\ue87f",
      @"fiber_dvr" : @"\ue05d",
      @"fiber_manual_record" : @"\ue061",
      @"fiber_new" : @"\ue05e",
      @"fiber_pin" : @"\ue06a",
      @"fiber_smart_record" : @"\ue062",
      @"file_download" : @"\ue2c4",
      @"file_upload" : @"\ue2c6",
      @"filter" : @"\ue3d3",
      @"filter_1" : @"\ue3d0",
      @"filter_2" : @"\ue3d1",
      @"filter_3" : @"\ue3d2",
      @"filter_4" : @"\ue3d4",
      @"filter_5" : @"\ue3d5",
      @"filter_6" : @"\ue3d6",
      @"filter_7" : @"\ue3d7",
      @"filter_8" : @"\ue3d8",
      @"filter_9" : @"\ue3d9",
      @"filter_9_plus" : @"\ue3da",
      @"filter_b_and_w" : @"\ue3db",
      @"filter_center_focus" : @"\ue3dc",
      @"filter_drama" : @"\ue3dd",
      @"filter_frames" : @"\ue3de",
      @"filter_hdr" : @"\ue3df",
      @"filter_list" : @"\ue152",
      @"filter_none" : @"\ue3e0",
      @"filter_tilt_shift" : @"\ue3e2",
      @"filter_vintage" : @"\ue3e3",
      @"find_in_page" : @"\ue880",
      @"find_replace" : @"\ue881",
      @"fingerprint" : @"\ue90d",
      @"first_page" : @"\ue5dc",
      @"fitness_center" : @"\ueb43",
      @"flag" : @"\ue153",
      @"flare" : @"\ue3e4",
      @"flash_auto" : @"\ue3e5",
      @"flash_off" : @"\ue3e6",
      @"flash_on" : @"\ue3e7",
      @"flight" : @"\ue539",
      @"flight_land" : @"\ue904",
      @"flight_takeoff" : @"\ue905",
      @"flip" : @"\ue3e8",
      @"flip_to_back" : @"\ue882",
      @"flip_to_front" : @"\ue883",
      @"folder" : @"\ue2c7",
      @"folder_open" : @"\ue2c8",
      @"folder_shared" : @"\ue2c9",
      @"folder_special" : @"\ue617",
      @"font_download" : @"\ue167",
      @"format_align_center" : @"\ue234",
      @"format_align_justify" : @"\ue235",
      @"format_align_left" : @"\ue236",
      @"format_align_right" : @"\ue237",
      @"format_bold" : @"\ue238",
      @"format_clear" : @"\ue239",
      @"format_color_fill" : @"\ue23a",
      @"format_color_reset" : @"\ue23b",
      @"format_color_text" : @"\ue23c",
      @"format_indent_decrease" : @"\ue23d",
      @"format_indent_increase" : @"\ue23e",
      @"format_italic" : @"\ue23f",
      @"format_line_spacing" : @"\ue240",
      @"format_list_bulleted" : @"\ue241",
      @"format_list_numbered" : @"\ue242",
      @"format_paint" : @"\ue243",
      @"format_quote" : @"\ue244",
      @"format_shapes" : @"\ue25e",
      @"format_size" : @"\ue245",
      @"format_strikethrough" : @"\ue246",
      @"format_textdirection_l_to_r" : @"\ue247",
      @"format_textdirection_r_to_l" : @"\ue248",
      @"format_underlined" : @"\ue249",
      @"forum" : @"\ue0bf",
      @"forward" : @"\ue154",
      @"forward_10" : @"\ue056",
      @"forward_30" : @"\ue057",
      @"forward_5" : @"\ue058",
      @"free_breakfast" : @"\ueb44",
      @"fullscreen" : @"\ue5d0",
      @"fullscreen_exit" : @"\ue5d1",
      @"functions" : @"\ue24a",
      @"g_translate" : @"\ue927",
      @"gamepad" : @"\ue30f",
      @"games" : @"\ue021",
      @"gavel" : @"\ue90e",
      @"gesture" : @"\ue155",
      @"get_app" : @"\ue884",
      @"gif" : @"\ue908",
      @"golf_course" : @"\ueb45",
      @"gps_fixed" : @"\ue1b3",
      @"gps_not_fixed" : @"\ue1b4",
      @"gps_off" : @"\ue1b5",
      @"grade" : @"\ue885",
      @"gradient" : @"\ue3e9",
      @"grain" : @"\ue3ea",
      @"graphic_eq" : @"\ue1b8",
      @"grid_off" : @"\ue3eb",
      @"grid_on" : @"\ue3ec",
      @"group" : @"\ue7ef",
      @"group_add" : @"\ue7f0",
      @"group_work" : @"\ue886",
      @"hd" : @"\ue052",
      @"hdr_off" : @"\ue3ed",
      @"hdr_on" : @"\ue3ee",
      @"hdr_strong" : @"\ue3f1",
      @"hdr_weak" : @"\ue3f2",
      @"headset" : @"\ue310",
      @"headset_mic" : @"\ue311",
      @"healing" : @"\ue3f3",
      @"hearing" : @"\ue023",
      @"help" : @"\ue887",
      @"help_outline" : @"\ue8fd",
      @"high_quality" : @"\ue024",
      @"highlight" : @"\ue25f",
      @"highlight_off" : @"\ue888",
      @"history" : @"\ue889",
      @"home" : @"\ue88a",
      @"hot_tub" : @"\ueb46",
      @"hotel" : @"\ue53a",
      @"hourglass_empty" : @"\ue88b",
      @"hourglass_full" : @"\ue88c",
      @"http" : @"\ue902",
      @"https" : @"\ue88d",
      @"image" : @"\ue3f4",
      @"image_aspect_ratio" : @"\ue3f5",
      @"import_contacts" : @"\ue0e0",
      @"import_export" : @"\ue0c3",
      @"important_devices" : @"\ue912",
      @"inbox" : @"\ue156",
      @"indeterminate_check_box" : @"\ue909",
      @"info" : @"\ue88e",
      @"info_outline" : @"\ue88f",
      @"input" : @"\ue890",
      @"insert_chart" : @"\ue24b",
      @"insert_comment" : @"\ue24c",
      @"insert_drive_file" : @"\ue24d",
      @"insert_emoticon" : @"\ue24e",
      @"insert_invitation" : @"\ue24f",
      @"insert_link" : @"\ue250",
      @"insert_photo" : @"\ue251",
      @"invert_colors" : @"\ue891",
      @"invert_colors_off" : @"\ue0c4",
      @"iso" : @"\ue3f6",
      @"keyboard" : @"\ue312",
      @"keyboard_arrow_down" : @"\ue313",
      @"keyboard_arrow_left" : @"\ue314",
      @"keyboard_arrow_right" : @"\ue315",
      @"keyboard_arrow_up" : @"\ue316",
      @"keyboard_backspace" : @"\ue317",
      @"keyboard_capslock" : @"\ue318",
      @"keyboard_hide" : @"\ue31a",
      @"keyboard_return" : @"\ue31b",
      @"keyboard_tab" : @"\ue31c",
      @"keyboard_voice" : @"\ue31d",
      @"kitchen" : @"\ueb47",
      @"label" : @"\ue892",
      @"label_outline" : @"\ue893",
      @"landscape" : @"\ue3f7",
      @"language" : @"\ue894",
      @"laptop" : @"\ue31e",
      @"laptop_chromebook" : @"\ue31f",
      @"laptop_mac" : @"\ue320",
      @"laptop_windows" : @"\ue321",
      @"last_page" : @"\ue5dd",
      @"launch" : @"\ue895",
      @"layers" : @"\ue53b",
      @"layers_clear" : @"\ue53c",
      @"leak_add" : @"\ue3f8",
      @"leak_remove" : @"\ue3f9",
      @"lens" : @"\ue3fa",
      @"library_add" : @"\ue02e",
      @"library_books" : @"\ue02f",
      @"library_music" : @"\ue030",
      @"lightbulb_outline" : @"\ue90f",
      @"line_style" : @"\ue919",
      @"line_weight" : @"\ue91a",
      @"linear_scale" : @"\ue260",
      @"link" : @"\ue157",
      @"linked_camera" : @"\ue438",
      @"list" : @"\ue896",
      @"live_help" : @"\ue0c6",
      @"live_tv" : @"\ue639",
      @"local_activity" : @"\ue53f",
      @"local_airport" : @"\ue53d",
      @"local_atm" : @"\ue53e",
      @"local_bar" : @"\ue540",
      @"local_cafe" : @"\ue541",
      @"local_car_wash" : @"\ue542",
      @"local_convenience_store" : @"\ue543",
      @"local_dining" : @"\ue556",
      @"local_drink" : @"\ue544",
      @"local_florist" : @"\ue545",
      @"local_gas_station" : @"\ue546",
      @"local_grocery_store" : @"\ue547",
      @"local_hospital" : @"\ue548",
      @"local_hotel" : @"\ue549",
      @"local_laundry_service" : @"\ue54a",
      @"local_library" : @"\ue54b",
      @"local_mall" : @"\ue54c",
      @"local_movies" : @"\ue54d",
      @"local_offer" : @"\ue54e",
      @"local_parking" : @"\ue54f",
      @"local_pharmacy" : @"\ue550",
      @"local_phone" : @"\ue551",
      @"local_pizza" : @"\ue552",
      @"local_play" : @"\ue553",
      @"local_post_office" : @"\ue554",
      @"local_printshop" : @"\ue555",
      @"local_see" : @"\ue557",
      @"local_shipping" : @"\ue558",
      @"local_taxi" : @"\ue559",
      @"location_city" : @"\ue7f1",
      @"location_disabled" : @"\ue1b6",
      @"location_off" : @"\ue0c7",
      @"location_on" : @"\ue0c8",
      @"location_searching" : @"\ue1b7",
      @"lock" : @"\ue897",
      @"lock_open" : @"\ue898",
      @"lock_outline" : @"\ue899",
      @"looks" : @"\ue3fc",
      @"looks_3" : @"\ue3fb",
      @"looks_4" : @"\ue3fd",
      @"looks_5" : @"\ue3fe",
      @"looks_6" : @"\ue3ff",
      @"looks_one" : @"\ue400",
      @"looks_two" : @"\ue401",
      @"loop" : @"\ue028",
      @"loupe" : @"\ue402",
      @"low_priority" : @"\ue16d",
      @"loyalty" : @"\ue89a",
      @"mail" : @"\ue158",
      @"mail_outline" : @"\ue0e1",
      @"map" : @"\ue55b",
      @"markunread" : @"\ue159",
      @"markunread_mailbox" : @"\ue89b",
      @"memory" : @"\ue322",
      @"menu" : @"\ue5d2",
      @"merge_type" : @"\ue252",
      @"message" : @"\ue0c9",
      @"mic" : @"\ue029",
      @"mic_none" : @"\ue02a",
      @"mic_off" : @"\ue02b",
      @"mms" : @"\ue618",
      @"mode_comment" : @"\ue253",
      @"mode_edit" : @"\ue254",
      @"monetization_on" : @"\ue263",
      @"money_off" : @"\ue25c",
      @"monochrome_photos" : @"\ue403",
      @"mood" : @"\ue7f2",
      @"mood_bad" : @"\ue7f3",
      @"more" : @"\ue619",
      @"more_horiz" : @"\ue5d3",
      @"more_vert" : @"\ue5d4",
      @"motorcycle" : @"\ue91b",
      @"mouse" : @"\ue323",
      @"move_to_inbox" : @"\ue168",
      @"movie" : @"\ue02c",
      @"movie_creation" : @"\ue404",
      @"movie_filter" : @"\ue43a",
      @"multiline_chart" : @"\ue6df",
      @"music_note" : @"\ue405",
      @"music_video" : @"\ue063",
      @"my_location" : @"\ue55c",
      @"nature" : @"\ue406",
      @"nature_people" : @"\ue407",
      @"navigate_before" : @"\ue408",
      @"navigate_next" : @"\ue409",
      @"navigation" : @"\ue55d",
      @"near_me" : @"\ue569",
      @"network_cell" : @"\ue1b9",
      @"network_check" : @"\ue640",
      @"network_locked" : @"\ue61a",
      @"network_wifi" : @"\ue1ba",
      @"new_releases" : @"\ue031",
      @"next_week" : @"\ue16a",
      @"nfc" : @"\ue1bb",
      @"no_encryption" : @"\ue641",
      @"no_sim" : @"\ue0cc",
      @"not_interested" : @"\ue033",
      @"note" : @"\ue06f",
      @"note_add" : @"\ue89c",
      @"notifications" : @"\ue7f4",
      @"notifications_active" : @"\ue7f7",
      @"notifications_none" : @"\ue7f5",
      @"notifications_off" : @"\ue7f6",
      @"notifications_paused" : @"\ue7f8",
      @"offline_pin" : @"\ue90a",
      @"ondemand_video" : @"\ue63a",
      @"opacity" : @"\ue91c",
      @"open_in_browser" : @"\ue89d",
      @"open_in_new" : @"\ue89e",
      @"open_with" : @"\ue89f",
      @"pages" : @"\ue7f9",
      @"pageview" : @"\ue8a0",
      @"palette" : @"\ue40a",
      @"pan_tool" : @"\ue925",
      @"panorama" : @"\ue40b",
      @"panorama_fish_eye" : @"\ue40c",
      @"panorama_horizontal" : @"\ue40d",
      @"panorama_vertical" : @"\ue40e",
      @"panorama_wide_angle" : @"\ue40f",
      @"party_mode" : @"\ue7fa",
      @"pause" : @"\ue034",
      @"pause_circle_filled" : @"\ue035",
      @"pause_circle_outline" : @"\ue036",
      @"payment" : @"\ue8a1",
      @"people" : @"\ue7fb",
      @"people_outline" : @"\ue7fc",
      @"perm_camera_mic" : @"\ue8a2",
      @"perm_contact_calendar" : @"\ue8a3",
      @"perm_data_setting" : @"\ue8a4",
      @"perm_device_information" : @"\ue8a5",
      @"perm_identity" : @"\ue8a6",
      @"perm_media" : @"\ue8a7",
      @"perm_phone_msg" : @"\ue8a8",
      @"perm_scan_wifi" : @"\ue8a9",
      @"person" : @"\ue7fd",
      @"person_add" : @"\ue7fe",
      @"person_outline" : @"\ue7ff",
      @"person_pin" : @"\ue55a",
      @"person_pin_circle" : @"\ue56a",
      @"personal_video" : @"\ue63b",
      @"pets" : @"\ue91d",
      @"phone" : @"\ue0cd",
      @"phone_android" : @"\ue324",
      @"phone_bluetooth_speaker" : @"\ue61b",
      @"phone_forwarded" : @"\ue61c",
      @"phone_in_talk" : @"\ue61d",
      @"phone_iphone" : @"\ue325",
      @"phone_locked" : @"\ue61e",
      @"phone_missed" : @"\ue61f",
      @"phone_paused" : @"\ue620",
      @"phonelink" : @"\ue326",
      @"phonelink_erase" : @"\ue0db",
      @"phonelink_lock" : @"\ue0dc",
      @"phonelink_off" : @"\ue327",
      @"phonelink_ring" : @"\ue0dd",
      @"phonelink_setup" : @"\ue0de",
      @"photo" : @"\ue410",
      @"photo_album" : @"\ue411",
      @"photo_camera" : @"\ue412",
      @"photo_filter" : @"\ue43b",
      @"photo_library" : @"\ue413",
      @"photo_size_select_actual" : @"\ue432",
      @"photo_size_select_large" : @"\ue433",
      @"photo_size_select_small" : @"\ue434",
      @"picture_as_pdf" : @"\ue415",
      @"picture_in_picture" : @"\ue8aa",
      @"picture_in_picture_alt" : @"\ue911",
      @"pie_chart" : @"\ue6c4",
      @"pie_chart_outlined" : @"\ue6c5",
      @"pin_drop" : @"\ue55e",
      @"place" : @"\ue55f",
      @"play_arrow" : @"\ue037",
      @"play_circle_filled" : @"\ue038",
      @"play_circle_outline" : @"\ue039",
      @"play_for_work" : @"\ue906",
      @"playlist_add" : @"\ue03b",
      @"playlist_add_check" : @"\ue065",
      @"playlist_play" : @"\ue05f",
      @"plus_one" : @"\ue800",
      @"poll" : @"\ue801",
      @"polymer" : @"\ue8ab",
      @"pool" : @"\ueb48",
      @"portable_wifi_off" : @"\ue0ce",
      @"portrait" : @"\ue416",
      @"power" : @"\ue63c",
      @"power_input" : @"\ue336",
      @"power_settings_new" : @"\ue8ac",
      @"pregnant_woman" : @"\ue91e",
      @"present_to_all" : @"\ue0df",
      @"print" : @"\ue8ad",
      @"priority_high" : @"\ue645",
      @"public" : @"\ue80b",
      @"publish" : @"\ue255",
      @"query_builder" : @"\ue8ae",
      @"question_answer" : @"\ue8af",
      @"queue" : @"\ue03c",
      @"queue_music" : @"\ue03d",
      @"queue_play_next" : @"\ue066",
      @"radio" : @"\ue03e",
      @"radio_button_checked" : @"\ue837",
      @"radio_button_unchecked" : @"\ue836",
      @"rate_review" : @"\ue560",
      @"receipt" : @"\ue8b0",
      @"recent_actors" : @"\ue03f",
      @"record_voice_over" : @"\ue91f",
      @"redeem" : @"\ue8b1",
      @"redo" : @"\ue15a",
      @"refresh" : @"\ue5d5",
      @"remove" : @"\ue15b",
      @"remove_circle" : @"\ue15c",
      @"remove_circle_outline" : @"\ue15d",
      @"remove_from_queue" : @"\ue067",
      @"remove_red_eye" : @"\ue417",
      @"remove_shopping_cart" : @"\ue928",
      @"reorder" : @"\ue8fe",
      @"repeat" : @"\ue040",
      @"repeat_one" : @"\ue041",
      @"replay" : @"\ue042",
      @"replay_10" : @"\ue059",
      @"replay_30" : @"\ue05a",
      @"replay_5" : @"\ue05b",
      @"reply" : @"\ue15e",
      @"reply_all" : @"\ue15f",
      @"report" : @"\ue160",
      @"report_problem" : @"\ue8b2",
      @"restaurant" : @"\ue56c",
      @"restaurant_menu" : @"\ue561",
      @"restore" : @"\ue8b3",
      @"restore_page" : @"\ue929",
      @"ring_volume" : @"\ue0d1",
      @"room" : @"\ue8b4",
      @"room_service" : @"\ueb49",
      @"rotate_90_degrees_ccw" : @"\ue418",
      @"rotate_left" : @"\ue419",
      @"rotate_right" : @"\ue41a",
      @"rounded_corner" : @"\ue920",
      @"router" : @"\ue328",
      @"rowing" : @"\ue921",
      @"rss_feed" : @"\ue0e5",
      @"rv_hookup" : @"\ue642",
      @"satellite" : @"\ue562",
      @"save" : @"\ue161",
      @"scanner" : @"\ue329",
      @"schedule" : @"\ue8b5",
      @"school" : @"\ue80c",
      @"screen_lock_landscape" : @"\ue1be",
      @"screen_lock_portrait" : @"\ue1bf",
      @"screen_lock_rotation" : @"\ue1c0",
      @"screen_rotation" : @"\ue1c1",
      @"screen_share" : @"\ue0e2",
      @"sd_card" : @"\ue623",
      @"sd_storage" : @"\ue1c2",
      @"search" : @"\ue8b6",
      @"security" : @"\ue32a",
      @"select_all" : @"\ue162",
      @"send" : @"\ue163",
      @"sentiment_dissatisfied" : @"\ue811",
      @"sentiment_neutral" : @"\ue812",
      @"sentiment_satisfied" : @"\ue813",
      @"sentiment_very_dissatisfied" : @"\ue814",
      @"sentiment_very_satisfied" : @"\ue815",
      @"settings" : @"\ue8b8",
      @"settings_applications" : @"\ue8b9",
      @"settings_backup_restore" : @"\ue8ba",
      @"settings_bluetooth" : @"\ue8bb",
      @"settings_brightness" : @"\ue8bd",
      @"settings_cell" : @"\ue8bc",
      @"settings_ethernet" : @"\ue8be",
      @"settings_input_antenna" : @"\ue8bf",
      @"settings_input_component" : @"\ue8c0",
      @"settings_input_composite" : @"\ue8c1",
      @"settings_input_hdmi" : @"\ue8c2",
      @"settings_input_svideo" : @"\ue8c3",
      @"settings_overscan" : @"\ue8c4",
      @"settings_phone" : @"\ue8c5",
      @"settings_power" : @"\ue8c6",
      @"settings_remote" : @"\ue8c7",
      @"settings_system_daydream" : @"\ue1c3",
      @"settings_voice" : @"\ue8c8",
      @"share" : @"\ue80d",
      @"shop" : @"\ue8c9",
      @"shop_two" : @"\ue8ca",
      @"shopping_basket" : @"\ue8cb",
      @"shopping_cart" : @"\ue8cc",
      @"short_text" : @"\ue261",
      @"show_chart" : @"\ue6e1",
      @"shuffle" : @"\ue043",
      @"signal_cellular_4_bar" : @"\ue1c8",
      @"signal_cellular_connected_no_internet_4_bar" : @"\ue1cd",
      @"signal_cellular_no_sim" : @"\ue1ce",
      @"signal_cellular_null" : @"\ue1cf",
      @"signal_cellular_off" : @"\ue1d0",
      @"signal_wifi_4_bar" : @"\ue1d8",
      @"signal_wifi_4_bar_lock" : @"\ue1d9",
      @"signal_wifi_off" : @"\ue1da",
      @"sim_card" : @"\ue32b",
      @"sim_card_alert" : @"\ue624",
      @"skip_next" : @"\ue044",
      @"skip_previous" : @"\ue045",
      @"slideshow" : @"\ue41b",
      @"slow_motion_video" : @"\ue068",
      @"smartphone" : @"\ue32c",
      @"smoke_free" : @"\ueb4a",
      @"smoking_rooms" : @"\ueb4b",
      @"sms" : @"\ue625",
      @"sms_failed" : @"\ue626",
      @"snooze" : @"\ue046",
      @"sort" : @"\ue164",
      @"sort_by_alpha" : @"\ue053",
      @"spa" : @"\ueb4c",
      @"space_bar" : @"\ue256",
      @"speaker" : @"\ue32d",
      @"speaker_group" : @"\ue32e",
      @"speaker_notes" : @"\ue8cd",
      @"speaker_notes_off" : @"\ue92a",
      @"speaker_phone" : @"\ue0d2",
      @"spellcheck" : @"\ue8ce",
      @"star" : @"\ue838",
      @"star_border" : @"\ue83a",
      @"star_half" : @"\ue839",
      @"stars" : @"\ue8d0",
      @"stay_current_landscape" : @"\ue0d3",
      @"stay_current_portrait" : @"\ue0d4",
      @"stay_primary_landscape" : @"\ue0d5",
      @"stay_primary_portrait" : @"\ue0d6",
      @"stop" : @"\ue047",
      @"stop_screen_share" : @"\ue0e3",
      @"storage" : @"\ue1db",
      @"store" : @"\ue8d1",
      @"store_mall_directory" : @"\ue563",
      @"straighten" : @"\ue41c",
      @"streetview" : @"\ue56e",
      @"strikethrough_s" : @"\ue257",
      @"style" : @"\ue41d",
      @"subdirectory_arrow_left" : @"\ue5d9",
      @"subdirectory_arrow_right" : @"\ue5da",
      @"subject" : @"\ue8d2",
      @"subscriptions" : @"\ue064",
      @"subtitles" : @"\ue048",
      @"subway" : @"\ue56f",
      @"supervisor_account" : @"\ue8d3",
      @"surround_sound" : @"\ue049",
      @"swap_calls" : @"\ue0d7",
      @"swap_horiz" : @"\ue8d4",
      @"swap_vert" : @"\ue8d5",
      @"swap_vertical_circle" : @"\ue8d6",
      @"switch_camera" : @"\ue41e",
      @"switch_video" : @"\ue41f",
      @"sync" : @"\ue627",
      @"sync_disabled" : @"\ue628",
      @"sync_problem" : @"\ue629",
      @"system_update" : @"\ue62a",
      @"system_update_alt" : @"\ue8d7",
      @"tab" : @"\ue8d8",
      @"tab_unselected" : @"\ue8d9",
      @"tablet" : @"\ue32f",
      @"tablet_android" : @"\ue330",
      @"tablet_mac" : @"\ue331",
      @"tag_faces" : @"\ue420",
      @"tap_and_play" : @"\ue62b",
      @"terrain" : @"\ue564",
      @"text_fields" : @"\ue262",
      @"text_format" : @"\ue165",
      @"textsms" : @"\ue0d8",
      @"texture" : @"\ue421",
      @"theaters" : @"\ue8da",
      @"thumb_down" : @"\ue8db",
      @"thumb_up" : @"\ue8dc",
      @"thumbs_up_down" : @"\ue8dd",
      @"time_to_leave" : @"\ue62c",
      @"timelapse" : @"\ue422",
      @"timeline" : @"\ue922",
      @"timer" : @"\ue425",
      @"timer_10" : @"\ue423",
      @"timer_3" : @"\ue424",
      @"timer_off" : @"\ue426",
      @"title" : @"\ue264",
      @"toc" : @"\ue8de",
      @"today" : @"\ue8df",
      @"toll" : @"\ue8e0",
      @"tonality" : @"\ue427",
      @"touch_app" : @"\ue913",
      @"toys" : @"\ue332",
      @"track_changes" : @"\ue8e1",
      @"traffic" : @"\ue565",
      @"train" : @"\ue570",
      @"tram" : @"\ue571",
      @"transfer_within_a_station" : @"\ue572",
      @"transform" : @"\ue428",
      @"translate" : @"\ue8e2",
      @"trending_down" : @"\ue8e3",
      @"trending_flat" : @"\ue8e4",
      @"trending_up" : @"\ue8e5",
      @"tune" : @"\ue429",
      @"turned_in" : @"\ue8e6",
      @"turned_in_not" : @"\ue8e7",
      @"tv" : @"\ue333",
      @"unarchive" : @"\ue169",
      @"undo" : @"\ue166",
      @"unfold_less" : @"\ue5d6",
      @"unfold_more" : @"\ue5d7",
      @"update" : @"\ue923",
      @"usb" : @"\ue1e0",
      @"verified_user" : @"\ue8e8",
      @"vertical_align_bottom" : @"\ue258",
      @"vertical_align_center" : @"\ue259",
      @"vertical_align_top" : @"\ue25a",
      @"vibration" : @"\ue62d",
      @"video_call" : @"\ue070",
      @"video_label" : @"\ue071",
      @"video_library" : @"\ue04a",
      @"videocam" : @"\ue04b",
      @"videocam_off" : @"\ue04c",
      @"videogame_asset" : @"\ue338",
      @"view_agenda" : @"\ue8e9",
      @"view_array" : @"\ue8ea",
      @"view_carousel" : @"\ue8eb",
      @"view_column" : @"\ue8ec",
      @"view_comfy" : @"\ue42a",
      @"view_compact" : @"\ue42b",
      @"view_day" : @"\ue8ed",
      @"view_headline" : @"\ue8ee",
      @"view_list" : @"\ue8ef",
      @"view_module" : @"\ue8f0",
      @"view_quilt" : @"\ue8f1",
      @"view_stream" : @"\ue8f2",
      @"view_week" : @"\ue8f3",
      @"vignette" : @"\ue435",
      @"visibility" : @"\ue8f4",
      @"visibility_off" : @"\ue8f5",
      @"voice_chat" : @"\ue62e",
      @"voicemail" : @"\ue0d9",
      @"volume_down" : @"\ue04d",
      @"volume_mute" : @"\ue04e",
      @"volume_off" : @"\ue04f",
      @"volume_up" : @"\ue050",
      @"vpn_key" : @"\ue0da",
      @"vpn_lock" : @"\ue62f",
      @"wallpaper" : @"\ue1bc",
      @"warning" : @"\ue002",
      @"watch" : @"\ue334",
      @"watch_later" : @"\ue924",
      @"wb_auto" : @"\ue42c",
      @"wb_cloudy" : @"\ue42d",
      @"wb_incandescent" : @"\ue42e",
      @"wb_iridescent" : @"\ue436",
      @"wb_sunny" : @"\ue430",
      @"wc" : @"\ue63d",
      @"web" : @"\ue051",
      @"web_asset" : @"\ue069",
      @"weekend" : @"\ue16b",
      @"whatshot" : @"\ue80e",
      @"widgets" : @"\ue1bd",
      @"wifi" : @"\ue63e",
      @"wifi_lock" : @"\ue1e1",
      @"wifi_tethering" : @"\ue1e2",
      @"work" : @"\ue8f9",
      @"wrap_text" : @"\ue25b",
      @"youtube_searched_for" : @"\ue8fa",
      @"zoom_in" : @"\ue8ff",
      @"zoom_out" : @"\ue900",
      @"zoom_out_map" : @"\ue56b",

    };
}


@end
