#import "FAKIonIcons.h"

@implementation FAKIonIcons

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_IONICONS_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL: [[NSBundle bundleForClass:[FAKIonIcons class]] URLForResource:@"ionicons" withExtension:@"ttf"]];
    });
#endif
    
    UIFont *font = [UIFont fontWithName:@"Ionicons" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)alertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf101" size:size]; }
+ (instancetype)alertCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf100" size:size]; }
+ (instancetype)androidAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c7" size:size]; }
+ (instancetype)androidAddCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf359" size:size]; }
+ (instancetype)androidAlarmClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35a" size:size]; }
+ (instancetype)androidAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35b" size:size]; }
+ (instancetype)androidAppsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35c" size:size]; }
+ (instancetype)androidArchiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c9" size:size]; }
+ (instancetype)androidArrowBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ca" size:size]; }
+ (instancetype)androidArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35d" size:size]; }
+ (instancetype)androidArrowDropdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35f" size:size]; }
+ (instancetype)androidArrowDropdownCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35e" size:size]; }
+ (instancetype)androidArrowDropleftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf361" size:size]; }
+ (instancetype)androidArrowDropleftCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf360" size:size]; }
+ (instancetype)androidArrowDroprightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf363" size:size]; }
+ (instancetype)androidArrowDroprightCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf362" size:size]; }
+ (instancetype)androidArrowDropupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf365" size:size]; }
+ (instancetype)androidArrowDropupCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf364" size:size]; }
+ (instancetype)androidArrowForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30f" size:size]; }
+ (instancetype)androidArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf366" size:size]; }
+ (instancetype)androidAttachIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf367" size:size]; }
+ (instancetype)androidBarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf368" size:size]; }
+ (instancetype)androidBicycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf369" size:size]; }
+ (instancetype)androidBoatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36a" size:size]; }
+ (instancetype)androidBookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36b" size:size]; }
+ (instancetype)androidBulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36c" size:size]; }
+ (instancetype)androidBusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36d" size:size]; }
+ (instancetype)androidCalendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d1" size:size]; }
+ (instancetype)androidCallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d2" size:size]; }
+ (instancetype)androidCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d3" size:size]; }
+ (instancetype)androidCancelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36e" size:size]; }
+ (instancetype)androidCarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36f" size:size]; }
+ (instancetype)androidCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf370" size:size]; }
+ (instancetype)androidChatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d4" size:size]; }
+ (instancetype)androidCheckboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf374" size:size]; }
+ (instancetype)androidCheckboxBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf371" size:size]; }
+ (instancetype)androidCheckboxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf373" size:size]; }
+ (instancetype)androidCheckboxOutlineBlankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf372" size:size]; }
+ (instancetype)androidCheckmarkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf375" size:size]; }
+ (instancetype)androidClipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf376" size:size]; }
+ (instancetype)androidCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d7" size:size]; }
+ (instancetype)androidCloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37a" size:size]; }
+ (instancetype)androidCloudCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf377" size:size]; }
+ (instancetype)androidCloudDoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf378" size:size]; }
+ (instancetype)androidCloudOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf379" size:size]; }
+ (instancetype)androidColorPaletteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37b" size:size]; }
+ (instancetype)androidCompassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37c" size:size]; }
+ (instancetype)androidContactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d8" size:size]; }
+ (instancetype)androidContactsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d9" size:size]; }
+ (instancetype)androidContractIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37d" size:size]; }
+ (instancetype)androidCreateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37e" size:size]; }
+ (instancetype)androidDeleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37f" size:size]; }
+ (instancetype)androidDesktopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf380" size:size]; }
+ (instancetype)androidDocumentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf381" size:size]; }
+ (instancetype)androidDoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf383" size:size]; }
+ (instancetype)androidDoneAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf382" size:size]; }
+ (instancetype)androidDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dd" size:size]; }
+ (instancetype)androidDraftsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf384" size:size]; }
+ (instancetype)androidExitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf385" size:size]; }
+ (instancetype)androidExpandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf386" size:size]; }
+ (instancetype)androidFavoriteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf388" size:size]; }
+ (instancetype)androidFavoriteOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf387" size:size]; }
+ (instancetype)androidFilmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf389" size:size]; }
+ (instancetype)androidFolderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e0" size:size]; }
+ (instancetype)androidFolderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38a" size:size]; }
+ (instancetype)androidFunnelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38b" size:size]; }
+ (instancetype)androidGlobeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38c" size:size]; }
+ (instancetype)androidHandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e3" size:size]; }
+ (instancetype)androidHangoutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38d" size:size]; }
+ (instancetype)androidHappyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38e" size:size]; }
+ (instancetype)androidHomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38f" size:size]; }
+ (instancetype)androidImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e4" size:size]; }
+ (instancetype)androidLaptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf390" size:size]; }
+ (instancetype)androidListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf391" size:size]; }
+ (instancetype)androidLocateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e9" size:size]; }
+ (instancetype)androidLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf392" size:size]; }
+ (instancetype)androidMailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2eb" size:size]; }
+ (instancetype)androidMapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf393" size:size]; }
+ (instancetype)androidMenuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf394" size:size]; }
+ (instancetype)androidMicrophoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ec" size:size]; }
+ (instancetype)androidMicrophoneOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf395" size:size]; }
+ (instancetype)androidMoreHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf396" size:size]; }
+ (instancetype)androidMoreVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf397" size:size]; }
+ (instancetype)androidNavigateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf398" size:size]; }
+ (instancetype)androidNotificationsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39b" size:size]; }
+ (instancetype)androidNotificationsNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf399" size:size]; }
+ (instancetype)androidNotificationsOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39a" size:size]; }
+ (instancetype)androidOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39c" size:size]; }
+ (instancetype)androidOptionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39d" size:size]; }
+ (instancetype)androidPeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39e" size:size]; }
+ (instancetype)androidPersonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a0" size:size]; }
+ (instancetype)androidPersonAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39f" size:size]; }
+ (instancetype)androidPhoneLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a1" size:size]; }
+ (instancetype)androidPhonePortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a2" size:size]; }
+ (instancetype)androidPinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a3" size:size]; }
+ (instancetype)androidPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a4" size:size]; }
+ (instancetype)androidPlaystoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f0" size:size]; }
+ (instancetype)androidPrintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a5" size:size]; }
+ (instancetype)androidRadioButtonOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a6" size:size]; }
+ (instancetype)androidRadioButtonOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a7" size:size]; }
+ (instancetype)androidRefreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a8" size:size]; }
+ (instancetype)androidRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f4" size:size]; }
+ (instancetype)androidRemoveCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a9" size:size]; }
+ (instancetype)androidRestaurantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3aa" size:size]; }
+ (instancetype)androidSadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ab" size:size]; }
+ (instancetype)androidSearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f5" size:size]; }
+ (instancetype)androidSendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f6" size:size]; }
+ (instancetype)androidSettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f7" size:size]; }
+ (instancetype)androidShareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f8" size:size]; }
+ (instancetype)androidShareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ac" size:size]; }
+ (instancetype)androidStarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fc" size:size]; }
+ (instancetype)androidStarHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ad" size:size]; }
+ (instancetype)androidStarOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ae" size:size]; }
+ (instancetype)androidStopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fd" size:size]; }
+ (instancetype)androidSubwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3af" size:size]; }
+ (instancetype)androidSunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b0" size:size]; }
+ (instancetype)androidSyncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b1" size:size]; }
+ (instancetype)androidTextsmsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b2" size:size]; }
+ (instancetype)androidTimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b3" size:size]; }
+ (instancetype)androidTrainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b4" size:size]; }
+ (instancetype)androidUnlockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b5" size:size]; }
+ (instancetype)androidUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b6" size:size]; }
+ (instancetype)androidVolumeDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b7" size:size]; }
+ (instancetype)androidVolumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b8" size:size]; }
+ (instancetype)androidVolumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b9" size:size]; }
+ (instancetype)androidVolumeUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ba" size:size]; }
+ (instancetype)androidWalkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bb" size:size]; }
+ (instancetype)androidWarningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bc" size:size]; }
+ (instancetype)androidWatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bd" size:size]; }
+ (instancetype)androidWifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf305" size:size]; }
+ (instancetype)apertureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf313" size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf102" size:size]; }
+ (instancetype)arrowDownAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf103" size:size]; }
+ (instancetype)arrowDownBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf104" size:size]; }
+ (instancetype)arrowDownCIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf105" size:size]; }
+ (instancetype)arrowExpandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25e" size:size]; }
+ (instancetype)arrowGraphDownLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25f" size:size]; }
+ (instancetype)arrowGraphDownRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf260" size:size]; }
+ (instancetype)arrowGraphUpLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf261" size:size]; }
+ (instancetype)arrowGraphUpRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf262" size:size]; }
+ (instancetype)arrowLeftAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf106" size:size]; }
+ (instancetype)arrowLeftBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf107" size:size]; }
+ (instancetype)arrowLeftCIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf108" size:size]; }
+ (instancetype)arrowMoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf263" size:size]; }
+ (instancetype)arrowResizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf264" size:size]; }
+ (instancetype)arrowReturnLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf265" size:size]; }
+ (instancetype)arrowReturnRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf266" size:size]; }
+ (instancetype)arrowRightAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf109" size:size]; }
+ (instancetype)arrowRightBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10a" size:size]; }
+ (instancetype)arrowRightCIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10b" size:size]; }
+ (instancetype)arrowShrinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf267" size:size]; }
+ (instancetype)arrowSwapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf268" size:size]; }
+ (instancetype)arrowUpAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10c" size:size]; }
+ (instancetype)arrowUpBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)arrowUpCIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)asteriskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf314" size:size]; }
+ (instancetype)atIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10f" size:size]; }
+ (instancetype)backspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bf" size:size]; }
+ (instancetype)backspaceOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3be" size:size]; }
+ (instancetype)bagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf110" size:size]; }
+ (instancetype)batteryChargingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf111" size:size]; }
+ (instancetype)batteryEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf112" size:size]; }
+ (instancetype)batteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf113" size:size]; }
+ (instancetype)batteryHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf114" size:size]; }
+ (instancetype)batteryLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf115" size:size]; }
+ (instancetype)beakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf269" size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26a" size:size]; }
+ (instancetype)bluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf116" size:size]; }
+ (instancetype)bonfireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf315" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26b" size:size]; }
+ (instancetype)bowtieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c0" size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26c" size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2be" size:size]; }
+ (instancetype)calculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26d" size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf117" size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf118" size:size]; }
+ (instancetype)cardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf119" size:size]; }
+ (instancetype)cashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf316" size:size]; }
+ (instancetype)chatboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11b" size:size]; }
+ (instancetype)chatboxWorkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11a" size:size]; }
+ (instancetype)chatboxesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11c" size:size]; }
+ (instancetype)chatbubbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11e" size:size]; }
+ (instancetype)chatbubbleWorkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11d" size:size]; }
+ (instancetype)chatbubblesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11f" size:size]; }
+ (instancetype)checkmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf122" size:size]; }
+ (instancetype)checkmarkCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf120" size:size]; }
+ (instancetype)checkmarkRoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf121" size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf123" size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf124" size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf125" size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf126" size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)clockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26e" size:size]; }
+ (instancetype)closeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12a" size:size]; }
+ (instancetype)closeCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf128" size:size]; }
+ (instancetype)closeRoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf129" size:size]; }
+ (instancetype)closedCaptioningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf317" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12b" size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf271" size:size]; }
+ (instancetype)codeDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26f" size:size]; }
+ (instancetype)codeWorkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf270" size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf272" size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf273" size:size]; }
+ (instancetype)composeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12c" size:size]; }
+ (instancetype)connectionBarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf274" size:size]; }
+ (instancetype)contrastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf275" size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c1" size:size]; }
+ (instancetype)cubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf318" size:size]; }
+ (instancetype)discIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12d" size:size]; }
+ (instancetype)documentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12f" size:size]; }
+ (instancetype)documentTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12e" size:size]; }
+ (instancetype)dragIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf130" size:size]; }
+ (instancetype)earthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf276" size:size]; }
+ (instancetype)easelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c2" size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bf" size:size]; }
+ (instancetype)eggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf277" size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf131" size:size]; }
+ (instancetype)emailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf132" size:size]; }
+ (instancetype)emailUnreadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c3" size:size]; }
+ (instancetype)erlenmeyerFlaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c5" size:size]; }
+ (instancetype)erlenmeyerFlaskBubblesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c4" size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf133" size:size]; }
+ (instancetype)eyeDisabledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf306" size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf278" size:size]; }
+ (instancetype)filingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf134" size:size]; }
+ (instancetype)filmMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf135" size:size]; }
+ (instancetype)fireballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf319" size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf279" size:size]; }
+ (instancetype)flameIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31a" size:size]; }
+ (instancetype)flashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf137" size:size]; }
+ (instancetype)flashOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf136" size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf139" size:size]; }
+ (instancetype)forkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27a" size:size]; }
+ (instancetype)forkRepoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c0" size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13a" size:size]; }
+ (instancetype)funnelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31b" size:size]; }
+ (instancetype)gearAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13d" size:size]; }
+ (instancetype)gearBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13e" size:size]; }
+ (instancetype)gridIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13f" size:size]; }
+ (instancetype)hammerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27b" size:size]; }
+ (instancetype)happyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31c" size:size]; }
+ (instancetype)happyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c6" size:size]; }
+ (instancetype)headphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf140" size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf141" size:size]; }
+ (instancetype)heartBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31d" size:size]; }
+ (instancetype)helpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf143" size:size]; }
+ (instancetype)helpBuoyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27c" size:size]; }
+ (instancetype)helpCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf142" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf144" size:size]; }
+ (instancetype)icecreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27d" size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf147" size:size]; }
+ (instancetype)imagesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf148" size:size]; }
+ (instancetype)informationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14a" size:size]; }
+ (instancetype)informationCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf149" size:size]; }
+ (instancetype)ionicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14b" size:size]; }
+ (instancetype)iosAlarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c8" size:size]; }
+ (instancetype)iosAlarmOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c7" size:size]; }
+ (instancetype)iosAlbumsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ca" size:size]; }
+ (instancetype)iosAlbumsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c9" size:size]; }
+ (instancetype)iosAmericanfootballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cc" size:size]; }
+ (instancetype)iosAmericanfootballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cb" size:size]; }
+ (instancetype)iosAnalyticsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ce" size:size]; }
+ (instancetype)iosAnalyticsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cd" size:size]; }
+ (instancetype)iosArrowBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cf" size:size]; }
+ (instancetype)iosArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d0" size:size]; }
+ (instancetype)iosArrowForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d1" size:size]; }
+ (instancetype)iosArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d2" size:size]; }
+ (instancetype)iosArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d3" size:size]; }
+ (instancetype)iosArrowThinDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d4" size:size]; }
+ (instancetype)iosArrowThinLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d5" size:size]; }
+ (instancetype)iosArrowThinRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d6" size:size]; }
+ (instancetype)iosArrowThinUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d7" size:size]; }
+ (instancetype)iosArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d8" size:size]; }
+ (instancetype)iosAtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3da" size:size]; }
+ (instancetype)iosAtOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d9" size:size]; }
+ (instancetype)iosBarcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dc" size:size]; }
+ (instancetype)iosBarcodeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3db" size:size]; }
+ (instancetype)iosBaseballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3de" size:size]; }
+ (instancetype)iosBaseballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dd" size:size]; }
+ (instancetype)iosBasketballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e0" size:size]; }
+ (instancetype)iosBasketballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3df" size:size]; }
+ (instancetype)iosBellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e2" size:size]; }
+ (instancetype)iosBellOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e1" size:size]; }
+ (instancetype)iosBodyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e4" size:size]; }
+ (instancetype)iosBodyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e3" size:size]; }
+ (instancetype)iosBoltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e6" size:size]; }
+ (instancetype)iosBoltOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e5" size:size]; }
+ (instancetype)iosBookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e8" size:size]; }
+ (instancetype)iosBookOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e7" size:size]; }
+ (instancetype)iosBookmarksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ea" size:size]; }
+ (instancetype)iosBookmarksOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e9" size:size]; }
+ (instancetype)iosBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ec" size:size]; }
+ (instancetype)iosBoxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3eb" size:size]; }
+ (instancetype)iosBriefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ee" size:size]; }
+ (instancetype)iosBriefcaseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ed" size:size]; }
+ (instancetype)iosBrowsersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f0" size:size]; }
+ (instancetype)iosBrowsersOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ef" size:size]; }
+ (instancetype)iosCalculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f2" size:size]; }
+ (instancetype)iosCalculatorOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f1" size:size]; }
+ (instancetype)iosCalendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f4" size:size]; }
+ (instancetype)iosCalendarOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f3" size:size]; }
+ (instancetype)iosCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f6" size:size]; }
+ (instancetype)iosCameraOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f5" size:size]; }
+ (instancetype)iosCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f8" size:size]; }
+ (instancetype)iosCartOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f7" size:size]; }
+ (instancetype)iosChatboxesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fa" size:size]; }
+ (instancetype)iosChatboxesOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3f9" size:size]; }
+ (instancetype)iosChatbubbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fc" size:size]; }
+ (instancetype)iosChatbubbleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fb" size:size]; }
+ (instancetype)iosCheckmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ff" size:size]; }
+ (instancetype)iosCheckmarkEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fd" size:size]; }
+ (instancetype)iosCheckmarkOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3fe" size:size]; }
+ (instancetype)iosCircleFilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf400" size:size]; }
+ (instancetype)iosCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf401" size:size]; }
+ (instancetype)iosClockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf403" size:size]; }
+ (instancetype)iosClockOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf402" size:size]; }
+ (instancetype)iosCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf406" size:size]; }
+ (instancetype)iosCloseEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf404" size:size]; }
+ (instancetype)iosCloseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf405" size:size]; }
+ (instancetype)iosCloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40c" size:size]; }
+ (instancetype)iosCloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf408" size:size]; }
+ (instancetype)iosCloudDownloadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf407" size:size]; }
+ (instancetype)iosCloudOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf409" size:size]; }
+ (instancetype)iosCloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40b" size:size]; }
+ (instancetype)iosCloudUploadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40a" size:size]; }
+ (instancetype)iosCloudyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf410" size:size]; }
+ (instancetype)iosCloudyNightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40e" size:size]; }
+ (instancetype)iosCloudyNightOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40d" size:size]; }
+ (instancetype)iosCloudyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf40f" size:size]; }
+ (instancetype)iosCogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf412" size:size]; }
+ (instancetype)iosCogOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf411" size:size]; }
+ (instancetype)iosColorFilterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf414" size:size]; }
+ (instancetype)iosColorFilterOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf413" size:size]; }
+ (instancetype)iosColorWandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf416" size:size]; }
+ (instancetype)iosColorWandOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf415" size:size]; }
+ (instancetype)iosComposeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf418" size:size]; }
+ (instancetype)iosComposeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf417" size:size]; }
+ (instancetype)iosContactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41a" size:size]; }
+ (instancetype)iosContactOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf419" size:size]; }
+ (instancetype)iosCopyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41c" size:size]; }
+ (instancetype)iosCopyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41b" size:size]; }
+ (instancetype)iosCropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41e" size:size]; }
+ (instancetype)iosCropStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41d" size:size]; }
+ (instancetype)iosDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf420" size:size]; }
+ (instancetype)iosDownloadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf41f" size:size]; }
+ (instancetype)iosDragIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf421" size:size]; }
+ (instancetype)iosEmailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf423" size:size]; }
+ (instancetype)iosEmailOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf422" size:size]; }
+ (instancetype)iosEyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf425" size:size]; }
+ (instancetype)iosEyeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf424" size:size]; }
+ (instancetype)iosFastforwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf427" size:size]; }
+ (instancetype)iosFastforwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf426" size:size]; }
+ (instancetype)iosFilingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf429" size:size]; }
+ (instancetype)iosFilingOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf428" size:size]; }
+ (instancetype)iosFilmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42b" size:size]; }
+ (instancetype)iosFilmOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42a" size:size]; }
+ (instancetype)iosFlagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42d" size:size]; }
+ (instancetype)iosFlagOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42c" size:size]; }
+ (instancetype)iosFlameIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42f" size:size]; }
+ (instancetype)iosFlameOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf42e" size:size]; }
+ (instancetype)iosFlaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf431" size:size]; }
+ (instancetype)iosFlaskOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf430" size:size]; }
+ (instancetype)iosFlowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf433" size:size]; }
+ (instancetype)iosFlowerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf432" size:size]; }
+ (instancetype)iosFolderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf435" size:size]; }
+ (instancetype)iosFolderOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf434" size:size]; }
+ (instancetype)iosFootballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf437" size:size]; }
+ (instancetype)iosFootballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf436" size:size]; }
+ (instancetype)iosGameControllerAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf439" size:size]; }
+ (instancetype)iosGameControllerAOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf438" size:size]; }
+ (instancetype)iosGameControllerBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43b" size:size]; }
+ (instancetype)iosGameControllerBOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43a" size:size]; }
+ (instancetype)iosGearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43d" size:size]; }
+ (instancetype)iosGearOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43c" size:size]; }
+ (instancetype)iosGlassesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43f" size:size]; }
+ (instancetype)iosGlassesOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf43e" size:size]; }
+ (instancetype)iosGridViewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf441" size:size]; }
+ (instancetype)iosGridViewOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf440" size:size]; }
+ (instancetype)iosHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf443" size:size]; }
+ (instancetype)iosHeartOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf442" size:size]; }
+ (instancetype)iosHelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf446" size:size]; }
+ (instancetype)iosHelpEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf444" size:size]; }
+ (instancetype)iosHelpOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf445" size:size]; }
+ (instancetype)iosHomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf448" size:size]; }
+ (instancetype)iosHomeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf447" size:size]; }
+ (instancetype)iosInfiniteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44a" size:size]; }
+ (instancetype)iosInfiniteOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf449" size:size]; }
+ (instancetype)iosInformationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44d" size:size]; }
+ (instancetype)iosInformationEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44b" size:size]; }
+ (instancetype)iosInformationOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44c" size:size]; }
+ (instancetype)iosIonicOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44e" size:size]; }
+ (instancetype)iosKeypadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf450" size:size]; }
+ (instancetype)iosKeypadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf44f" size:size]; }
+ (instancetype)iosLightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf452" size:size]; }
+ (instancetype)iosLightbulbOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf451" size:size]; }
+ (instancetype)iosListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf454" size:size]; }
+ (instancetype)iosListOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf453" size:size]; }
+ (instancetype)iosLocationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf456" size:size]; }
+ (instancetype)iosLocationOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf455" size:size]; }
+ (instancetype)iosLockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf458" size:size]; }
+ (instancetype)iosLockedOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf457" size:size]; }
+ (instancetype)iosLoopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45a" size:size]; }
+ (instancetype)iosLoopStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf459" size:size]; }
+ (instancetype)iosMedicalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45c" size:size]; }
+ (instancetype)iosMedicalOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45b" size:size]; }
+ (instancetype)iosMedkitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45e" size:size]; }
+ (instancetype)iosMedkitOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45d" size:size]; }
+ (instancetype)iosMicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf461" size:size]; }
+ (instancetype)iosMicOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf45f" size:size]; }
+ (instancetype)iosMicOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf460" size:size]; }
+ (instancetype)iosMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf464" size:size]; }
+ (instancetype)iosMinusEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf462" size:size]; }
+ (instancetype)iosMinusOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf463" size:size]; }
+ (instancetype)iosMonitorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf466" size:size]; }
+ (instancetype)iosMonitorOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf465" size:size]; }
+ (instancetype)iosMoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf468" size:size]; }
+ (instancetype)iosMoonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf467" size:size]; }
+ (instancetype)iosMoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46a" size:size]; }
+ (instancetype)iosMoreOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf469" size:size]; }
+ (instancetype)iosMusicalNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46b" size:size]; }
+ (instancetype)iosMusicalNotesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46c" size:size]; }
+ (instancetype)iosNavigateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46e" size:size]; }
+ (instancetype)iosNavigateOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46d" size:size]; }
+ (instancetype)iosNutritionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf470" size:size]; }
+ (instancetype)iosNutritionOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf46f" size:size]; }
+ (instancetype)iosPaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf472" size:size]; }
+ (instancetype)iosPaperOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf471" size:size]; }
+ (instancetype)iosPaperplaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf474" size:size]; }
+ (instancetype)iosPaperplaneOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf473" size:size]; }
+ (instancetype)iosPartlysunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf476" size:size]; }
+ (instancetype)iosPartlysunnyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf475" size:size]; }
+ (instancetype)iosPauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf478" size:size]; }
+ (instancetype)iosPauseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf477" size:size]; }
+ (instancetype)iosPawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47a" size:size]; }
+ (instancetype)iosPawOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf479" size:size]; }
+ (instancetype)iosPeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47c" size:size]; }
+ (instancetype)iosPeopleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47b" size:size]; }
+ (instancetype)iosPersonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47e" size:size]; }
+ (instancetype)iosPersonOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47d" size:size]; }
+ (instancetype)iosPersonaddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf480" size:size]; }
+ (instancetype)iosPersonaddOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf47f" size:size]; }
+ (instancetype)iosPhotosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf482" size:size]; }
+ (instancetype)iosPhotosOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf481" size:size]; }
+ (instancetype)iosPieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf484" size:size]; }
+ (instancetype)iosPieOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf483" size:size]; }
+ (instancetype)iosPintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf486" size:size]; }
+ (instancetype)iosPintOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf485" size:size]; }
+ (instancetype)iosPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf488" size:size]; }
+ (instancetype)iosPlayOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf487" size:size]; }
+ (instancetype)iosPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48b" size:size]; }
+ (instancetype)iosPlusEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf489" size:size]; }
+ (instancetype)iosPlusOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48a" size:size]; }
+ (instancetype)iosPricetagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48d" size:size]; }
+ (instancetype)iosPricetagOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48c" size:size]; }
+ (instancetype)iosPricetagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48f" size:size]; }
+ (instancetype)iosPricetagsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf48e" size:size]; }
+ (instancetype)iosPrinterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf491" size:size]; }
+ (instancetype)iosPrinterOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf490" size:size]; }
+ (instancetype)iosPulseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf493" size:size]; }
+ (instancetype)iosPulseStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf492" size:size]; }
+ (instancetype)iosRainyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf495" size:size]; }
+ (instancetype)iosRainyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf494" size:size]; }
+ (instancetype)iosRecordingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf497" size:size]; }
+ (instancetype)iosRecordingOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf496" size:size]; }
+ (instancetype)iosRedoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf499" size:size]; }
+ (instancetype)iosRedoOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf498" size:size]; }
+ (instancetype)iosRefreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49c" size:size]; }
+ (instancetype)iosRefreshEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49a" size:size]; }
+ (instancetype)iosRefreshOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49b" size:size]; }
+ (instancetype)iosReloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49d" size:size]; }
+ (instancetype)iosReverseCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49f" size:size]; }
+ (instancetype)iosReverseCameraOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf49e" size:size]; }
+ (instancetype)iosRewindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a1" size:size]; }
+ (instancetype)iosRewindOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a0" size:size]; }
+ (instancetype)iosRoseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a3" size:size]; }
+ (instancetype)iosRoseOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a2" size:size]; }
+ (instancetype)iosSearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a5" size:size]; }
+ (instancetype)iosSearchStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a4" size:size]; }
+ (instancetype)iosSettingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a7" size:size]; }
+ (instancetype)iosSettingsStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a6" size:size]; }
+ (instancetype)iosShuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a9" size:size]; }
+ (instancetype)iosShuffleStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4a8" size:size]; }
+ (instancetype)iosSkipbackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ab" size:size]; }
+ (instancetype)iosSkipbackwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4aa" size:size]; }
+ (instancetype)iosSkipforwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ad" size:size]; }
+ (instancetype)iosSkipforwardOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ac" size:size]; }
+ (instancetype)iosSnowyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ae" size:size]; }
+ (instancetype)iosSpeedometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b0" size:size]; }
+ (instancetype)iosSpeedometerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4af" size:size]; }
+ (instancetype)iosStarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b3" size:size]; }
+ (instancetype)iosStarHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b1" size:size]; }
+ (instancetype)iosStarOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b2" size:size]; }
+ (instancetype)iosStopwatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b5" size:size]; }
+ (instancetype)iosStopwatchOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b4" size:size]; }
+ (instancetype)iosSunnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b7" size:size]; }
+ (instancetype)iosSunnyOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b6" size:size]; }
+ (instancetype)iosTelephoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b9" size:size]; }
+ (instancetype)iosTelephoneOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4b8" size:size]; }
+ (instancetype)iosTennisballIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bb" size:size]; }
+ (instancetype)iosTennisballOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ba" size:size]; }
+ (instancetype)iosThunderstormIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bd" size:size]; }
+ (instancetype)iosThunderstormOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bc" size:size]; }
+ (instancetype)iosTimeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4bf" size:size]; }
+ (instancetype)iosTimeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4be" size:size]; }
+ (instancetype)iosTimerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c1" size:size]; }
+ (instancetype)iosTimerOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c0" size:size]; }
+ (instancetype)iosToggleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c3" size:size]; }
+ (instancetype)iosToggleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c2" size:size]; }
+ (instancetype)iosTrashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c5" size:size]; }
+ (instancetype)iosTrashOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c4" size:size]; }
+ (instancetype)iosUndoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c7" size:size]; }
+ (instancetype)iosUndoOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c6" size:size]; }
+ (instancetype)iosUnlockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c9" size:size]; }
+ (instancetype)iosUnlockedOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4c8" size:size]; }
+ (instancetype)iosUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cb" size:size]; }
+ (instancetype)iosUploadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ca" size:size]; }
+ (instancetype)iosVideocamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cd" size:size]; }
+ (instancetype)iosVideocamOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cc" size:size]; }
+ (instancetype)iosVolumeHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ce" size:size]; }
+ (instancetype)iosVolumeLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4cf" size:size]; }
+ (instancetype)iosWineglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d1" size:size]; }
+ (instancetype)iosWineglassOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d0" size:size]; }
+ (instancetype)iosWorldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d3" size:size]; }
+ (instancetype)iosWorldOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d2" size:size]; }
+ (instancetype)ipadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f9" size:size]; }
+ (instancetype)iphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fa" size:size]; }
+ (instancetype)ipodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fb" size:size]; }
+ (instancetype)jetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf295" size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf296" size:size]; }
+ (instancetype)knifeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf297" size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fc" size:size]; }
+ (instancetype)leafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fd" size:size]; }
+ (instancetype)levelsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf298" size:size]; }
+ (instancetype)lightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf299" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fe" size:size]; }
+ (instancetype)loadAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29a" size:size]; }
+ (instancetype)loadBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29b" size:size]; }
+ (instancetype)loadCIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29c" size:size]; }
+ (instancetype)loadDIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29d" size:size]; }
+ (instancetype)locationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ff" size:size]; }
+ (instancetype)lockCombinationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d4" size:size]; }
+ (instancetype)lockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf200" size:size]; }
+ (instancetype)logInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29e" size:size]; }
+ (instancetype)logOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29f" size:size]; }
+ (instancetype)loopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf201" size:size]; }
+ (instancetype)magnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a0" size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a1" size:size]; }
+ (instancetype)manIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf202" size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf203" size:size]; }
+ (instancetype)medkitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a2" size:size]; }
+ (instancetype)mergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33f" size:size]; }
+ (instancetype)micAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf204" size:size]; }
+ (instancetype)micBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf205" size:size]; }
+ (instancetype)micCIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf206" size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf209" size:size]; }
+ (instancetype)minusCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf207" size:size]; }
+ (instancetype)minusRoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf208" size:size]; }
+ (instancetype)modelSIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c1" size:size]; }
+ (instancetype)monitorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20a" size:size]; }
+ (instancetype)moreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)mouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf340" size:size]; }
+ (instancetype)musicNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20c" size:size]; }
+ (instancetype)naviconIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20e" size:size]; }
+ (instancetype)naviconRoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20d" size:size]; }
+ (instancetype)navigateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a3" size:size]; }
+ (instancetype)networkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf341" size:size]; }
+ (instancetype)noSmokingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c2" size:size]; }
+ (instancetype)nuclearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)outletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf342" size:size]; }
+ (instancetype)paintbrushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d5" size:size]; }
+ (instancetype)paintbucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d6" size:size]; }
+ (instancetype)paperAirplaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c3" size:size]; }
+ (instancetype)paperclipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20f" size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf210" size:size]; }
+ (instancetype)personIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf213" size:size]; }
+ (instancetype)personAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf211" size:size]; }
+ (instancetype)personStalkerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf212" size:size]; }
+ (instancetype)pieGraphIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a5" size:size]; }
+ (instancetype)pinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a6" size:size]; }
+ (instancetype)pinpointIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a7" size:size]; }
+ (instancetype)pizzaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a8" size:size]; }
+ (instancetype)planeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf214" size:size]; }
+ (instancetype)planetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf343" size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf215" size:size]; }
+ (instancetype)playstationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30a" size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf218" size:size]; }
+ (instancetype)plusCircledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf216" size:size]; }
+ (instancetype)plusRoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf217" size:size]; }
+ (instancetype)podiumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf344" size:size]; }
+ (instancetype)poundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf219" size:size]; }
+ (instancetype)powerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a9" size:size]; }
+ (instancetype)pricetagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2aa" size:size]; }
+ (instancetype)pricetagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ab" size:size]; }
+ (instancetype)printerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21a" size:size]; }
+ (instancetype)pullRequestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf345" size:size]; }
+ (instancetype)qrScannerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf346" size:size]; }
+ (instancetype)quoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf347" size:size]; }
+ (instancetype)radioWavesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ac" size:size]; }
+ (instancetype)recordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21b" size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21c" size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21e" size:size]; }
+ (instancetype)replyAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21d" size:size]; }
+ (instancetype)ribbonAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf348" size:size]; }
+ (instancetype)ribbonBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf349" size:size]; }
+ (instancetype)sadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34a" size:size]; }
+ (instancetype)sadOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d7" size:size]; }
+ (instancetype)scissorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34b" size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21f" size:size]; }
+ (instancetype)settingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ad" size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf220" size:size]; }
+ (instancetype)shuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf221" size:size]; }
+ (instancetype)skipBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf222" size:size]; }
+ (instancetype)skipForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf223" size:size]; }
+ (instancetype)socialAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf225" size:size]; }
+ (instancetype)socialAndroidOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf224" size:size]; }
+ (instancetype)socialAngularIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d9" size:size]; }
+ (instancetype)socialAngularOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4d8" size:size]; }
+ (instancetype)socialAppleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf227" size:size]; }
+ (instancetype)socialAppleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf226" size:size]; }
+ (instancetype)socialBitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2af" size:size]; }
+ (instancetype)socialBitcoinOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ae" size:size]; }
+ (instancetype)socialBufferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf229" size:size]; }
+ (instancetype)socialBufferOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf228" size:size]; }
+ (instancetype)socialChromeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4db" size:size]; }
+ (instancetype)socialChromeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4da" size:size]; }
+ (instancetype)socialCodepenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4dd" size:size]; }
+ (instancetype)socialCodepenOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4dc" size:size]; }
+ (instancetype)socialCss3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4df" size:size]; }
+ (instancetype)socialCss3OutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4de" size:size]; }
+ (instancetype)socialDesignernewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22b" size:size]; }
+ (instancetype)socialDesignernewsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22a" size:size]; }
+ (instancetype)socialDribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22d" size:size]; }
+ (instancetype)socialDribbbleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22c" size:size]; }
+ (instancetype)socialDropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22f" size:size]; }
+ (instancetype)socialDropboxOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22e" size:size]; }
+ (instancetype)socialEuroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e1" size:size]; }
+ (instancetype)socialEuroOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e0" size:size]; }
+ (instancetype)socialFacebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf231" size:size]; }
+ (instancetype)socialFacebookOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf230" size:size]; }
+ (instancetype)socialFoursquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34d" size:size]; }
+ (instancetype)socialFoursquareOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34c" size:size]; }
+ (instancetype)socialFreebsdDevilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c4" size:size]; }
+ (instancetype)socialGithubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf233" size:size]; }
+ (instancetype)socialGithubOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf232" size:size]; }
+ (instancetype)socialGoogleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34f" size:size]; }
+ (instancetype)socialGoogleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34e" size:size]; }
+ (instancetype)socialGoogleplusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf235" size:size]; }
+ (instancetype)socialGoogleplusOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf234" size:size]; }
+ (instancetype)socialHackernewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf237" size:size]; }
+ (instancetype)socialHackernewsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf236" size:size]; }
+ (instancetype)socialHtml5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e3" size:size]; }
+ (instancetype)socialHtml5OutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e2" size:size]; }
+ (instancetype)socialInstagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf351" size:size]; }
+ (instancetype)socialInstagramOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf350" size:size]; }
+ (instancetype)socialJavascriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e5" size:size]; }
+ (instancetype)socialJavascriptOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e4" size:size]; }
+ (instancetype)socialLinkedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf239" size:size]; }
+ (instancetype)socialLinkedinOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf238" size:size]; }
+ (instancetype)socialMarkdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e6" size:size]; }
+ (instancetype)socialNodejsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e7" size:size]; }
+ (instancetype)socialOctocatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e8" size:size]; }
+ (instancetype)socialPinterestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b1" size:size]; }
+ (instancetype)socialPinterestOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b0" size:size]; }
+ (instancetype)socialPythonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4e9" size:size]; }
+ (instancetype)socialRedditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23b" size:size]; }
+ (instancetype)socialRedditOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23a" size:size]; }
+ (instancetype)socialRssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23d" size:size]; }
+ (instancetype)socialRssOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23c" size:size]; }
+ (instancetype)socialSassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ea" size:size]; }
+ (instancetype)socialSkypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23f" size:size]; }
+ (instancetype)socialSkypeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23e" size:size]; }
+ (instancetype)socialSnapchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ec" size:size]; }
+ (instancetype)socialSnapchatOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4eb" size:size]; }
+ (instancetype)socialTumblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf241" size:size]; }
+ (instancetype)socialTumblrOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf240" size:size]; }
+ (instancetype)socialTuxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c5" size:size]; }
+ (instancetype)socialTwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ee" size:size]; }
+ (instancetype)socialTwitchOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ed" size:size]; }
+ (instancetype)socialTwitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf243" size:size]; }
+ (instancetype)socialTwitterOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf242" size:size]; }
+ (instancetype)socialUsdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf353" size:size]; }
+ (instancetype)socialUsdOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf352" size:size]; }
+ (instancetype)socialVimeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf245" size:size]; }
+ (instancetype)socialVimeoOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf244" size:size]; }
+ (instancetype)socialWhatsappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f0" size:size]; }
+ (instancetype)socialWhatsappOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4ef" size:size]; }
+ (instancetype)socialWindowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf247" size:size]; }
+ (instancetype)socialWindowsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf246" size:size]; }
+ (instancetype)socialWordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf249" size:size]; }
+ (instancetype)socialWordpressOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf248" size:size]; }
+ (instancetype)socialYahooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24b" size:size]; }
+ (instancetype)socialYahooOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24a" size:size]; }
+ (instancetype)socialYenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f2" size:size]; }
+ (instancetype)socialYenOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f1" size:size]; }
+ (instancetype)socialYoutubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24d" size:size]; }
+ (instancetype)socialYoutubeOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24c" size:size]; }
+ (instancetype)soupCanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f4" size:size]; }
+ (instancetype)soupCanOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f3" size:size]; }
+ (instancetype)speakerphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b2" size:size]; }
+ (instancetype)speedometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b3" size:size]; }
+ (instancetype)spoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b4" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24e" size:size]; }
+ (instancetype)statsBarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b5" size:size]; }
+ (instancetype)steamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30b" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24f" size:size]; }
+ (instancetype)thermometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b6" size:size]; }
+ (instancetype)thumbsdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf250" size:size]; }
+ (instancetype)thumbsupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf251" size:size]; }
+ (instancetype)toggleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf355" size:size]; }
+ (instancetype)toggleFilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf354" size:size]; }
+ (instancetype)transgenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f5" size:size]; }
+ (instancetype)trashAIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf252" size:size]; }
+ (instancetype)trashBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf253" size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf356" size:size]; }
+ (instancetype)tshirtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f7" size:size]; }
+ (instancetype)tshirtOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf4f6" size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b7" size:size]; }
+ (instancetype)universityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf357" size:size]; }
+ (instancetype)unlockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf254" size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf255" size:size]; }
+ (instancetype)usbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b8" size:size]; }
+ (instancetype)videocameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf256" size:size]; }
+ (instancetype)volumeHighIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf257" size:size]; }
+ (instancetype)volumeLowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf258" size:size]; }
+ (instancetype)volumeMediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf259" size:size]; }
+ (instancetype)volumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25a" size:size]; }
+ (instancetype)wandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf358" size:size]; }
+ (instancetype)waterdropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25b" size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25c" size:size]; }
+ (instancetype)wineglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b9" size:size]; }
+ (instancetype)womanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25d" size:size]; }
+ (instancetype)wrenchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ba" size:size]; }
+ (instancetype)xboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30c" size:size]; }


+ (NSDictionary *)allIcons {
    return @{
             @"\uf101" : @"ion-alert",
             @"\uf100" : @"ion-alert-circled",
             @"\uf2c7" : @"ion-android-add",
             @"\uf359" : @"ion-android-add-circle",
             @"\uf35a" : @"ion-android-alarm-clock",
             @"\uf35b" : @"ion-android-alert",
             @"\uf35c" : @"ion-android-apps",
             @"\uf2c9" : @"ion-android-archive",
             @"\uf2ca" : @"ion-android-arrow-back",
             @"\uf35d" : @"ion-android-arrow-down",
             @"\uf35f" : @"ion-android-arrow-dropdown",
             @"\uf35e" : @"ion-android-arrow-dropdown-circle",
             @"\uf361" : @"ion-android-arrow-dropleft",
             @"\uf360" : @"ion-android-arrow-dropleft-circle",
             @"\uf363" : @"ion-android-arrow-dropright",
             @"\uf362" : @"ion-android-arrow-dropright-circle",
             @"\uf365" : @"ion-android-arrow-dropup",
             @"\uf364" : @"ion-android-arrow-dropup-circle",
             @"\uf30f" : @"ion-android-arrow-forward",
             @"\uf366" : @"ion-android-arrow-up",
             @"\uf367" : @"ion-android-attach",
             @"\uf368" : @"ion-android-bar",
             @"\uf369" : @"ion-android-bicycle",
             @"\uf36a" : @"ion-android-boat",
             @"\uf36b" : @"ion-android-bookmark",
             @"\uf36c" : @"ion-android-bulb",
             @"\uf36d" : @"ion-android-bus",
             @"\uf2d1" : @"ion-android-calendar",
             @"\uf2d2" : @"ion-android-call",
             @"\uf2d3" : @"ion-android-camera",
             @"\uf36e" : @"ion-android-cancel",
             @"\uf36f" : @"ion-android-car",
             @"\uf370" : @"ion-android-cart",
             @"\uf2d4" : @"ion-android-chat",
             @"\uf374" : @"ion-android-checkbox",
             @"\uf371" : @"ion-android-checkbox-blank",
             @"\uf373" : @"ion-android-checkbox-outline",
             @"\uf372" : @"ion-android-checkbox-outline-blank",
             @"\uf375" : @"ion-android-checkmark-circle",
             @"\uf376" : @"ion-android-clipboard",
             @"\uf2d7" : @"ion-android-close",
             @"\uf37a" : @"ion-android-cloud",
             @"\uf377" : @"ion-android-cloud-circle",
             @"\uf378" : @"ion-android-cloud-done",
             @"\uf379" : @"ion-android-cloud-outline",
             @"\uf37b" : @"ion-android-color-palette",
             @"\uf37c" : @"ion-android-compass",
             @"\uf2d8" : @"ion-android-contact",
             @"\uf2d9" : @"ion-android-contacts",
             @"\uf37d" : @"ion-android-contract",
             @"\uf37e" : @"ion-android-create",
             @"\uf37f" : @"ion-android-delete",
             @"\uf380" : @"ion-android-desktop",
             @"\uf381" : @"ion-android-document",
             @"\uf383" : @"ion-android-done",
             @"\uf382" : @"ion-android-done-all",
             @"\uf2dd" : @"ion-android-download",
             @"\uf384" : @"ion-android-drafts",
             @"\uf385" : @"ion-android-exit",
             @"\uf386" : @"ion-android-expand",
             @"\uf388" : @"ion-android-favorite",
             @"\uf387" : @"ion-android-favorite-outline",
             @"\uf389" : @"ion-android-film",
             @"\uf2e0" : @"ion-android-folder",
             @"\uf38a" : @"ion-android-folder-open",
             @"\uf38b" : @"ion-android-funnel",
             @"\uf38c" : @"ion-android-globe",
             @"\uf2e3" : @"ion-android-hand",
             @"\uf38d" : @"ion-android-hangout",
             @"\uf38e" : @"ion-android-happy",
             @"\uf38f" : @"ion-android-home",
             @"\uf2e4" : @"ion-android-image",
             @"\uf390" : @"ion-android-laptop",
             @"\uf391" : @"ion-android-list",
             @"\uf2e9" : @"ion-android-locate",
             @"\uf392" : @"ion-android-lock",
             @"\uf2eb" : @"ion-android-mail",
             @"\uf393" : @"ion-android-map",
             @"\uf394" : @"ion-android-menu",
             @"\uf2ec" : @"ion-android-microphone",
             @"\uf395" : @"ion-android-microphone-off",
             @"\uf396" : @"ion-android-more-horizontal",
             @"\uf397" : @"ion-android-more-vertical",
             @"\uf398" : @"ion-android-navigate",
             @"\uf39b" : @"ion-android-notifications",
             @"\uf399" : @"ion-android-notifications-none",
             @"\uf39a" : @"ion-android-notifications-off",
             @"\uf39c" : @"ion-android-open",
             @"\uf39d" : @"ion-android-options",
             @"\uf39e" : @"ion-android-people",
             @"\uf3a0" : @"ion-android-person",
             @"\uf39f" : @"ion-android-person-add",
             @"\uf3a1" : @"ion-android-phone-landscape",
             @"\uf3a2" : @"ion-android-phone-portrait",
             @"\uf3a3" : @"ion-android-pin",
             @"\uf3a4" : @"ion-android-plane",
             @"\uf2f0" : @"ion-android-playstore",
             @"\uf3a5" : @"ion-android-print",
             @"\uf3a6" : @"ion-android-radio-button-off",
             @"\uf3a7" : @"ion-android-radio-button-on",
             @"\uf3a8" : @"ion-android-refresh",
             @"\uf2f4" : @"ion-android-remove",
             @"\uf3a9" : @"ion-android-remove-circle",
             @"\uf3aa" : @"ion-android-restaurant",
             @"\uf3ab" : @"ion-android-sad",
             @"\uf2f5" : @"ion-android-search",
             @"\uf2f6" : @"ion-android-send",
             @"\uf2f7" : @"ion-android-settings",
             @"\uf2f8" : @"ion-android-share",
             @"\uf3ac" : @"ion-android-share-alt",
             @"\uf2fc" : @"ion-android-star",
             @"\uf3ad" : @"ion-android-star-half",
             @"\uf3ae" : @"ion-android-star-outline",
             @"\uf2fd" : @"ion-android-stopwatch",
             @"\uf3af" : @"ion-android-subway",
             @"\uf3b0" : @"ion-android-sunny",
             @"\uf3b1" : @"ion-android-sync",
             @"\uf3b2" : @"ion-android-textsms",
             @"\uf3b3" : @"ion-android-time",
             @"\uf3b4" : @"ion-android-train",
             @"\uf3b5" : @"ion-android-unlock",
             @"\uf3b6" : @"ion-android-upload",
             @"\uf3b7" : @"ion-android-volume-down",
             @"\uf3b8" : @"ion-android-volume-mute",
             @"\uf3b9" : @"ion-android-volume-off",
             @"\uf3ba" : @"ion-android-volume-up",
             @"\uf3bb" : @"ion-android-walk",
             @"\uf3bc" : @"ion-android-warning",
             @"\uf3bd" : @"ion-android-watch",
             @"\uf305" : @"ion-android-wifi",
             @"\uf313" : @"ion-aperture",
             @"\uf102" : @"ion-archive",
             @"\uf103" : @"ion-arrow-down-a",
             @"\uf104" : @"ion-arrow-down-b",
             @"\uf105" : @"ion-arrow-down-c",
             @"\uf25e" : @"ion-arrow-expand",
             @"\uf25f" : @"ion-arrow-graph-down-left",
             @"\uf260" : @"ion-arrow-graph-down-right",
             @"\uf261" : @"ion-arrow-graph-up-left",
             @"\uf262" : @"ion-arrow-graph-up-right",
             @"\uf106" : @"ion-arrow-left-a",
             @"\uf107" : @"ion-arrow-left-b",
             @"\uf108" : @"ion-arrow-left-c",
             @"\uf263" : @"ion-arrow-move",
             @"\uf264" : @"ion-arrow-resize",
             @"\uf265" : @"ion-arrow-return-left",
             @"\uf266" : @"ion-arrow-return-right",
             @"\uf109" : @"ion-arrow-right-a",
             @"\uf10a" : @"ion-arrow-right-b",
             @"\uf10b" : @"ion-arrow-right-c",
             @"\uf267" : @"ion-arrow-shrink",
             @"\uf268" : @"ion-arrow-swap",
             @"\uf10c" : @"ion-arrow-up-a",
             @"\uf10d" : @"ion-arrow-up-b",
             @"\uf10e" : @"ion-arrow-up-c",
             @"\uf314" : @"ion-asterisk",
             @"\uf10f" : @"ion-at",
             @"\uf3bf" : @"ion-backspace",
             @"\uf3be" : @"ion-backspace-outline",
             @"\uf110" : @"ion-bag",
             @"\uf111" : @"ion-battery-charging",
             @"\uf112" : @"ion-battery-empty",
             @"\uf113" : @"ion-battery-full",
             @"\uf114" : @"ion-battery-half",
             @"\uf115" : @"ion-battery-low",
             @"\uf269" : @"ion-beaker",
             @"\uf26a" : @"ion-beer",
             @"\uf116" : @"ion-bluetooth",
             @"\uf315" : @"ion-bonfire",
             @"\uf26b" : @"ion-bookmark",
             @"\uf3c0" : @"ion-bowtie",
             @"\uf26c" : @"ion-briefcase",
             @"\uf2be" : @"ion-bug",
             @"\uf26d" : @"ion-calculator",
             @"\uf117" : @"ion-calendar",
             @"\uf118" : @"ion-camera",
             @"\uf119" : @"ion-card",
             @"\uf316" : @"ion-cash",
             @"\uf11b" : @"ion-chatbox",
             @"\uf11a" : @"ion-chatbox-working",
             @"\uf11c" : @"ion-chatboxes",
             @"\uf11e" : @"ion-chatbubble",
             @"\uf11d" : @"ion-chatbubble-working",
             @"\uf11f" : @"ion-chatbubbles",
             @"\uf122" : @"ion-checkmark",
             @"\uf120" : @"ion-checkmark-circled",
             @"\uf121" : @"ion-checkmark-round",
             @"\uf123" : @"ion-chevron-down",
             @"\uf124" : @"ion-chevron-left",
             @"\uf125" : @"ion-chevron-right",
             @"\uf126" : @"ion-chevron-up",
             @"\uf127" : @"ion-clipboard",
             @"\uf26e" : @"ion-clock",
             @"\uf12a" : @"ion-close",
             @"\uf128" : @"ion-close-circled",
             @"\uf129" : @"ion-close-round",
             @"\uf317" : @"ion-closed-captioning",
             @"\uf12b" : @"ion-cloud",
             @"\uf271" : @"ion-code",
             @"\uf26f" : @"ion-code-download",
             @"\uf270" : @"ion-code-working",
             @"\uf272" : @"ion-coffee",
             @"\uf273" : @"ion-compass",
             @"\uf12c" : @"ion-compose",
             @"\uf274" : @"ion-connection-bars",
             @"\uf275" : @"ion-contrast",
             @"\uf3c1" : @"ion-crop",
             @"\uf318" : @"ion-cube",
             @"\uf12d" : @"ion-disc",
             @"\uf12f" : @"ion-document",
             @"\uf12e" : @"ion-document-text",
             @"\uf130" : @"ion-drag",
             @"\uf276" : @"ion-earth",
             @"\uf3c2" : @"ion-easel",
             @"\uf2bf" : @"ion-edit",
             @"\uf277" : @"ion-egg",
             @"\uf131" : @"ion-eject",
             @"\uf132" : @"ion-email",
             @"\uf3c3" : @"ion-email-unread",
             @"\uf3c5" : @"ion-erlenmeyer-flask",
             @"\uf3c4" : @"ion-erlenmeyer-flask-bubbles",
             @"\uf133" : @"ion-eye",
             @"\uf306" : @"ion-eye-disabled",
             @"\uf278" : @"ion-female",
             @"\uf134" : @"ion-filing",
             @"\uf135" : @"ion-film-marker",
             @"\uf319" : @"ion-fireball",
             @"\uf279" : @"ion-flag",
             @"\uf31a" : @"ion-flame",
             @"\uf137" : @"ion-flash",
             @"\uf136" : @"ion-flash-off",
             @"\uf139" : @"ion-folder",
             @"\uf27a" : @"ion-fork",
             @"\uf2c0" : @"ion-fork-repo",
             @"\uf13a" : @"ion-forward",
             @"\uf31b" : @"ion-funnel",
             @"\uf13d" : @"ion-gear-a",
             @"\uf13e" : @"ion-gear-b",
             @"\uf13f" : @"ion-grid",
             @"\uf27b" : @"ion-hammer",
             @"\uf31c" : @"ion-happy",
             @"\uf3c6" : @"ion-happy-outline",
             @"\uf140" : @"ion-headphone",
             @"\uf141" : @"ion-heart",
             @"\uf31d" : @"ion-heart-broken",
             @"\uf143" : @"ion-help",
             @"\uf27c" : @"ion-help-buoy",
             @"\uf142" : @"ion-help-circled",
             @"\uf144" : @"ion-home",
             @"\uf27d" : @"ion-icecream",
             @"\uf147" : @"ion-image",
             @"\uf148" : @"ion-images",
             @"\uf14a" : @"ion-information",
             @"\uf149" : @"ion-information-circled",
             @"\uf14b" : @"ion-ionic",
             @"\uf3c8" : @"ion-ios-alarm",
             @"\uf3c7" : @"ion-ios-alarm-outline",
             @"\uf3ca" : @"ion-ios-albums",
             @"\uf3c9" : @"ion-ios-albums-outline",
             @"\uf3cc" : @"ion-ios-americanfootball",
             @"\uf3cb" : @"ion-ios-americanfootball-outline",
             @"\uf3ce" : @"ion-ios-analytics",
             @"\uf3cd" : @"ion-ios-analytics-outline",
             @"\uf3cf" : @"ion-ios-arrow-back",
             @"\uf3d0" : @"ion-ios-arrow-down",
             @"\uf3d1" : @"ion-ios-arrow-forward",
             @"\uf3d2" : @"ion-ios-arrow-left",
             @"\uf3d3" : @"ion-ios-arrow-right",
             @"\uf3d4" : @"ion-ios-arrow-thin-down",
             @"\uf3d5" : @"ion-ios-arrow-thin-left",
             @"\uf3d6" : @"ion-ios-arrow-thin-right",
             @"\uf3d7" : @"ion-ios-arrow-thin-up",
             @"\uf3d8" : @"ion-ios-arrow-up",
             @"\uf3da" : @"ion-ios-at",
             @"\uf3d9" : @"ion-ios-at-outline",
             @"\uf3dc" : @"ion-ios-barcode",
             @"\uf3db" : @"ion-ios-barcode-outline",
             @"\uf3de" : @"ion-ios-baseball",
             @"\uf3dd" : @"ion-ios-baseball-outline",
             @"\uf3e0" : @"ion-ios-basketball",
             @"\uf3df" : @"ion-ios-basketball-outline",
             @"\uf3e2" : @"ion-ios-bell",
             @"\uf3e1" : @"ion-ios-bell-outline",
             @"\uf3e4" : @"ion-ios-body",
             @"\uf3e3" : @"ion-ios-body-outline",
             @"\uf3e6" : @"ion-ios-bolt",
             @"\uf3e5" : @"ion-ios-bolt-outline",
             @"\uf3e8" : @"ion-ios-book",
             @"\uf3e7" : @"ion-ios-book-outline",
             @"\uf3ea" : @"ion-ios-bookmarks",
             @"\uf3e9" : @"ion-ios-bookmarks-outline",
             @"\uf3ec" : @"ion-ios-box",
             @"\uf3eb" : @"ion-ios-box-outline",
             @"\uf3ee" : @"ion-ios-briefcase",
             @"\uf3ed" : @"ion-ios-briefcase-outline",
             @"\uf3f0" : @"ion-ios-browsers",
             @"\uf3ef" : @"ion-ios-browsers-outline",
             @"\uf3f2" : @"ion-ios-calculator",
             @"\uf3f1" : @"ion-ios-calculator-outline",
             @"\uf3f4" : @"ion-ios-calendar",
             @"\uf3f3" : @"ion-ios-calendar-outline",
             @"\uf3f6" : @"ion-ios-camera",
             @"\uf3f5" : @"ion-ios-camera-outline",
             @"\uf3f8" : @"ion-ios-cart",
             @"\uf3f7" : @"ion-ios-cart-outline",
             @"\uf3fa" : @"ion-ios-chatboxes",
             @"\uf3f9" : @"ion-ios-chatboxes-outline",
             @"\uf3fc" : @"ion-ios-chatbubble",
             @"\uf3fb" : @"ion-ios-chatbubble-outline",
             @"\uf3ff" : @"ion-ios-checkmark",
             @"\uf3fd" : @"ion-ios-checkmark-empty",
             @"\uf3fe" : @"ion-ios-checkmark-outline",
             @"\uf400" : @"ion-ios-circle-filled",
             @"\uf401" : @"ion-ios-circle-outline",
             @"\uf403" : @"ion-ios-clock",
             @"\uf402" : @"ion-ios-clock-outline",
             @"\uf406" : @"ion-ios-close",
             @"\uf404" : @"ion-ios-close-empty",
             @"\uf405" : @"ion-ios-close-outline",
             @"\uf40c" : @"ion-ios-cloud",
             @"\uf408" : @"ion-ios-cloud-download",
             @"\uf407" : @"ion-ios-cloud-download-outline",
             @"\uf409" : @"ion-ios-cloud-outline",
             @"\uf40b" : @"ion-ios-cloud-upload",
             @"\uf40a" : @"ion-ios-cloud-upload-outline",
             @"\uf410" : @"ion-ios-cloudy",
             @"\uf40e" : @"ion-ios-cloudy-night",
             @"\uf40d" : @"ion-ios-cloudy-night-outline",
             @"\uf40f" : @"ion-ios-cloudy-outline",
             @"\uf412" : @"ion-ios-cog",
             @"\uf411" : @"ion-ios-cog-outline",
             @"\uf414" : @"ion-ios-color-filter",
             @"\uf413" : @"ion-ios-color-filter-outline",
             @"\uf416" : @"ion-ios-color-wand",
             @"\uf415" : @"ion-ios-color-wand-outline",
             @"\uf418" : @"ion-ios-compose",
             @"\uf417" : @"ion-ios-compose-outline",
             @"\uf41a" : @"ion-ios-contact",
             @"\uf419" : @"ion-ios-contact-outline",
             @"\uf41c" : @"ion-ios-copy",
             @"\uf41b" : @"ion-ios-copy-outline",
             @"\uf41e" : @"ion-ios-crop",
             @"\uf41d" : @"ion-ios-crop-strong",
             @"\uf420" : @"ion-ios-download",
             @"\uf41f" : @"ion-ios-download-outline",
             @"\uf421" : @"ion-ios-drag",
             @"\uf423" : @"ion-ios-email",
             @"\uf422" : @"ion-ios-email-outline",
             @"\uf425" : @"ion-ios-eye",
             @"\uf424" : @"ion-ios-eye-outline",
             @"\uf427" : @"ion-ios-fastforward",
             @"\uf426" : @"ion-ios-fastforward-outline",
             @"\uf429" : @"ion-ios-filing",
             @"\uf428" : @"ion-ios-filing-outline",
             @"\uf42b" : @"ion-ios-film",
             @"\uf42a" : @"ion-ios-film-outline",
             @"\uf42d" : @"ion-ios-flag",
             @"\uf42c" : @"ion-ios-flag-outline",
             @"\uf42f" : @"ion-ios-flame",
             @"\uf42e" : @"ion-ios-flame-outline",
             @"\uf431" : @"ion-ios-flask",
             @"\uf430" : @"ion-ios-flask-outline",
             @"\uf433" : @"ion-ios-flower",
             @"\uf432" : @"ion-ios-flower-outline",
             @"\uf435" : @"ion-ios-folder",
             @"\uf434" : @"ion-ios-folder-outline",
             @"\uf437" : @"ion-ios-football",
             @"\uf436" : @"ion-ios-football-outline",
             @"\uf439" : @"ion-ios-game-controller-a",
             @"\uf438" : @"ion-ios-game-controller-a-outline",
             @"\uf43b" : @"ion-ios-game-controller-b",
             @"\uf43a" : @"ion-ios-game-controller-b-outline",
             @"\uf43d" : @"ion-ios-gear",
             @"\uf43c" : @"ion-ios-gear-outline",
             @"\uf43f" : @"ion-ios-glasses",
             @"\uf43e" : @"ion-ios-glasses-outline",
             @"\uf441" : @"ion-ios-grid-view",
             @"\uf440" : @"ion-ios-grid-view-outline",
             @"\uf443" : @"ion-ios-heart",
             @"\uf442" : @"ion-ios-heart-outline",
             @"\uf446" : @"ion-ios-help",
             @"\uf444" : @"ion-ios-help-empty",
             @"\uf445" : @"ion-ios-help-outline",
             @"\uf448" : @"ion-ios-home",
             @"\uf447" : @"ion-ios-home-outline",
             @"\uf44a" : @"ion-ios-infinite",
             @"\uf449" : @"ion-ios-infinite-outline",
             @"\uf44d" : @"ion-ios-information",
             @"\uf44b" : @"ion-ios-information-empty",
             @"\uf44c" : @"ion-ios-information-outline",
             @"\uf44e" : @"ion-ios-ionic-outline",
             @"\uf450" : @"ion-ios-keypad",
             @"\uf44f" : @"ion-ios-keypad-outline",
             @"\uf452" : @"ion-ios-lightbulb",
             @"\uf451" : @"ion-ios-lightbulb-outline",
             @"\uf454" : @"ion-ios-list",
             @"\uf453" : @"ion-ios-list-outline",
             @"\uf456" : @"ion-ios-location",
             @"\uf455" : @"ion-ios-location-outline",
             @"\uf458" : @"ion-ios-locked",
             @"\uf457" : @"ion-ios-locked-outline",
             @"\uf45a" : @"ion-ios-loop",
             @"\uf459" : @"ion-ios-loop-strong",
             @"\uf45c" : @"ion-ios-medical",
             @"\uf45b" : @"ion-ios-medical-outline",
             @"\uf45e" : @"ion-ios-medkit",
             @"\uf45d" : @"ion-ios-medkit-outline",
             @"\uf461" : @"ion-ios-mic",
             @"\uf45f" : @"ion-ios-mic-off",
             @"\uf460" : @"ion-ios-mic-outline",
             @"\uf464" : @"ion-ios-minus",
             @"\uf462" : @"ion-ios-minus-empty",
             @"\uf463" : @"ion-ios-minus-outline",
             @"\uf466" : @"ion-ios-monitor",
             @"\uf465" : @"ion-ios-monitor-outline",
             @"\uf468" : @"ion-ios-moon",
             @"\uf467" : @"ion-ios-moon-outline",
             @"\uf46a" : @"ion-ios-more",
             @"\uf469" : @"ion-ios-more-outline",
             @"\uf46b" : @"ion-ios-musical-note",
             @"\uf46c" : @"ion-ios-musical-notes",
             @"\uf46e" : @"ion-ios-navigate",
             @"\uf46d" : @"ion-ios-navigate-outline",
             @"\uf470" : @"ion-ios-nutrition",
             @"\uf46f" : @"ion-ios-nutrition-outline",
             @"\uf472" : @"ion-ios-paper",
             @"\uf471" : @"ion-ios-paper-outline",
             @"\uf474" : @"ion-ios-paperplane",
             @"\uf473" : @"ion-ios-paperplane-outline",
             @"\uf476" : @"ion-ios-partlysunny",
             @"\uf475" : @"ion-ios-partlysunny-outline",
             @"\uf478" : @"ion-ios-pause",
             @"\uf477" : @"ion-ios-pause-outline",
             @"\uf47a" : @"ion-ios-paw",
             @"\uf479" : @"ion-ios-paw-outline",
             @"\uf47c" : @"ion-ios-people",
             @"\uf47b" : @"ion-ios-people-outline",
             @"\uf47e" : @"ion-ios-person",
             @"\uf47d" : @"ion-ios-person-outline",
             @"\uf480" : @"ion-ios-personadd",
             @"\uf47f" : @"ion-ios-personadd-outline",
             @"\uf482" : @"ion-ios-photos",
             @"\uf481" : @"ion-ios-photos-outline",
             @"\uf484" : @"ion-ios-pie",
             @"\uf483" : @"ion-ios-pie-outline",
             @"\uf486" : @"ion-ios-pint",
             @"\uf485" : @"ion-ios-pint-outline",
             @"\uf488" : @"ion-ios-play",
             @"\uf487" : @"ion-ios-play-outline",
             @"\uf48b" : @"ion-ios-plus",
             @"\uf489" : @"ion-ios-plus-empty",
             @"\uf48a" : @"ion-ios-plus-outline",
             @"\uf48d" : @"ion-ios-pricetag",
             @"\uf48c" : @"ion-ios-pricetag-outline",
             @"\uf48f" : @"ion-ios-pricetags",
             @"\uf48e" : @"ion-ios-pricetags-outline",
             @"\uf491" : @"ion-ios-printer",
             @"\uf490" : @"ion-ios-printer-outline",
             @"\uf493" : @"ion-ios-pulse",
             @"\uf492" : @"ion-ios-pulse-strong",
             @"\uf495" : @"ion-ios-rainy",
             @"\uf494" : @"ion-ios-rainy-outline",
             @"\uf497" : @"ion-ios-recording",
             @"\uf496" : @"ion-ios-recording-outline",
             @"\uf499" : @"ion-ios-redo",
             @"\uf498" : @"ion-ios-redo-outline",
             @"\uf49c" : @"ion-ios-refresh",
             @"\uf49a" : @"ion-ios-refresh-empty",
             @"\uf49b" : @"ion-ios-refresh-outline",
             @"\uf49d" : @"ion-ios-reload",
             @"\uf49f" : @"ion-ios-reverse-camera",
             @"\uf49e" : @"ion-ios-reverse-camera-outline",
             @"\uf4a1" : @"ion-ios-rewind",
             @"\uf4a0" : @"ion-ios-rewind-outline",
             @"\uf4a3" : @"ion-ios-rose",
             @"\uf4a2" : @"ion-ios-rose-outline",
             @"\uf4a5" : @"ion-ios-search",
             @"\uf4a4" : @"ion-ios-search-strong",
             @"\uf4a7" : @"ion-ios-settings",
             @"\uf4a6" : @"ion-ios-settings-strong",
             @"\uf4a9" : @"ion-ios-shuffle",
             @"\uf4a8" : @"ion-ios-shuffle-strong",
             @"\uf4ab" : @"ion-ios-skipbackward",
             @"\uf4aa" : @"ion-ios-skipbackward-outline",
             @"\uf4ad" : @"ion-ios-skipforward",
             @"\uf4ac" : @"ion-ios-skipforward-outline",
             @"\uf4ae" : @"ion-ios-snowy",
             @"\uf4b0" : @"ion-ios-speedometer",
             @"\uf4af" : @"ion-ios-speedometer-outline",
             @"\uf4b3" : @"ion-ios-star",
             @"\uf4b1" : @"ion-ios-star-half",
             @"\uf4b2" : @"ion-ios-star-outline",
             @"\uf4b5" : @"ion-ios-stopwatch",
             @"\uf4b4" : @"ion-ios-stopwatch-outline",
             @"\uf4b7" : @"ion-ios-sunny",
             @"\uf4b6" : @"ion-ios-sunny-outline",
             @"\uf4b9" : @"ion-ios-telephone",
             @"\uf4b8" : @"ion-ios-telephone-outline",
             @"\uf4bb" : @"ion-ios-tennisball",
             @"\uf4ba" : @"ion-ios-tennisball-outline",
             @"\uf4bd" : @"ion-ios-thunderstorm",
             @"\uf4bc" : @"ion-ios-thunderstorm-outline",
             @"\uf4bf" : @"ion-ios-time",
             @"\uf4be" : @"ion-ios-time-outline",
             @"\uf4c1" : @"ion-ios-timer",
             @"\uf4c0" : @"ion-ios-timer-outline",
             @"\uf4c3" : @"ion-ios-toggle",
             @"\uf4c2" : @"ion-ios-toggle-outline",
             @"\uf4c5" : @"ion-ios-trash",
             @"\uf4c4" : @"ion-ios-trash-outline",
             @"\uf4c7" : @"ion-ios-undo",
             @"\uf4c6" : @"ion-ios-undo-outline",
             @"\uf4c9" : @"ion-ios-unlocked",
             @"\uf4c8" : @"ion-ios-unlocked-outline",
             @"\uf4cb" : @"ion-ios-upload",
             @"\uf4ca" : @"ion-ios-upload-outline",
             @"\uf4cd" : @"ion-ios-videocam",
             @"\uf4cc" : @"ion-ios-videocam-outline",
             @"\uf4ce" : @"ion-ios-volume-high",
             @"\uf4cf" : @"ion-ios-volume-low",
             @"\uf4d1" : @"ion-ios-wineglass",
             @"\uf4d0" : @"ion-ios-wineglass-outline",
             @"\uf4d3" : @"ion-ios-world",
             @"\uf4d2" : @"ion-ios-world-outline",
             @"\uf1f9" : @"ion-ipad",
             @"\uf1fa" : @"ion-iphone",
             @"\uf1fb" : @"ion-ipod",
             @"\uf295" : @"ion-jet",
             @"\uf296" : @"ion-key",
             @"\uf297" : @"ion-knife",
             @"\uf1fc" : @"ion-laptop",
             @"\uf1fd" : @"ion-leaf",
             @"\uf298" : @"ion-levels",
             @"\uf299" : @"ion-lightbulb",
             @"\uf1fe" : @"ion-link",
             @"\uf29a" : @"ion-load-a",
             @"\uf29b" : @"ion-load-b",
             @"\uf29c" : @"ion-load-c",
             @"\uf29d" : @"ion-load-d",
             @"\uf1ff" : @"ion-location",
             @"\uf4d4" : @"ion-lock-combination",
             @"\uf200" : @"ion-locked",
             @"\uf29e" : @"ion-log-in",
             @"\uf29f" : @"ion-log-out",
             @"\uf201" : @"ion-loop",
             @"\uf2a0" : @"ion-magnet",
             @"\uf2a1" : @"ion-male",
             @"\uf202" : @"ion-man",
             @"\uf203" : @"ion-map",
             @"\uf2a2" : @"ion-medkit",
             @"\uf33f" : @"ion-merge",
             @"\uf204" : @"ion-mic-a",
             @"\uf205" : @"ion-mic-b",
             @"\uf206" : @"ion-mic-c",
             @"\uf209" : @"ion-minus",
             @"\uf207" : @"ion-minus-circled",
             @"\uf208" : @"ion-minus-round",
             @"\uf2c1" : @"ion-model-s",
             @"\uf20a" : @"ion-monitor",
             @"\uf20b" : @"ion-more",
             @"\uf340" : @"ion-mouse",
             @"\uf20c" : @"ion-music-note",
             @"\uf20e" : @"ion-navicon",
             @"\uf20d" : @"ion-navicon-round",
             @"\uf2a3" : @"ion-navigate",
             @"\uf341" : @"ion-network",
             @"\uf2c2" : @"ion-no-smoking",
             @"\uf2a4" : @"ion-nuclear",
             @"\uf342" : @"ion-outlet",
             @"\uf4d5" : @"ion-paintbrush",
             @"\uf4d6" : @"ion-paintbucket",
             @"\uf2c3" : @"ion-paper-airplane",
             @"\uf20f" : @"ion-paperclip",
             @"\uf210" : @"ion-pause",
             @"\uf213" : @"ion-person",
             @"\uf211" : @"ion-person-add",
             @"\uf212" : @"ion-person-stalker",
             @"\uf2a5" : @"ion-pie-graph",
             @"\uf2a6" : @"ion-pin",
             @"\uf2a7" : @"ion-pinpoint",
             @"\uf2a8" : @"ion-pizza",
             @"\uf214" : @"ion-plane",
             @"\uf343" : @"ion-planet",
             @"\uf215" : @"ion-play",
             @"\uf30a" : @"ion-playstation",
             @"\uf218" : @"ion-plus",
             @"\uf216" : @"ion-plus-circled",
             @"\uf217" : @"ion-plus-round",
             @"\uf344" : @"ion-podium",
             @"\uf219" : @"ion-pound",
             @"\uf2a9" : @"ion-power",
             @"\uf2aa" : @"ion-pricetag",
             @"\uf2ab" : @"ion-pricetags",
             @"\uf21a" : @"ion-printer",
             @"\uf345" : @"ion-pull-request",
             @"\uf346" : @"ion-qr-scanner",
             @"\uf347" : @"ion-quote",
             @"\uf2ac" : @"ion-radio-waves",
             @"\uf21b" : @"ion-record",
             @"\uf21c" : @"ion-refresh",
             @"\uf21e" : @"ion-reply",
             @"\uf21d" : @"ion-reply-all",
             @"\uf348" : @"ion-ribbon-a",
             @"\uf349" : @"ion-ribbon-b",
             @"\uf34a" : @"ion-sad",
             @"\uf4d7" : @"ion-sad-outline",
             @"\uf34b" : @"ion-scissors",
             @"\uf21f" : @"ion-search",
             @"\uf2ad" : @"ion-settings",
             @"\uf220" : @"ion-share",
             @"\uf221" : @"ion-shuffle",
             @"\uf222" : @"ion-skip-backward",
             @"\uf223" : @"ion-skip-forward",
             @"\uf225" : @"ion-social-android",
             @"\uf224" : @"ion-social-android-outline",
             @"\uf4d9" : @"ion-social-angular",
             @"\uf4d8" : @"ion-social-angular-outline",
             @"\uf227" : @"ion-social-apple",
             @"\uf226" : @"ion-social-apple-outline",
             @"\uf2af" : @"ion-social-bitcoin",
             @"\uf2ae" : @"ion-social-bitcoin-outline",
             @"\uf229" : @"ion-social-buffer",
             @"\uf228" : @"ion-social-buffer-outline",
             @"\uf4db" : @"ion-social-chrome",
             @"\uf4da" : @"ion-social-chrome-outline",
             @"\uf4dd" : @"ion-social-codepen",
             @"\uf4dc" : @"ion-social-codepen-outline",
             @"\uf4df" : @"ion-social-css3",
             @"\uf4de" : @"ion-social-css3-outline",
             @"\uf22b" : @"ion-social-designernews",
             @"\uf22a" : @"ion-social-designernews-outline",
             @"\uf22d" : @"ion-social-dribbble",
             @"\uf22c" : @"ion-social-dribbble-outline",
             @"\uf22f" : @"ion-social-dropbox",
             @"\uf22e" : @"ion-social-dropbox-outline",
             @"\uf4e1" : @"ion-social-euro",
             @"\uf4e0" : @"ion-social-euro-outline",
             @"\uf231" : @"ion-social-facebook",
             @"\uf230" : @"ion-social-facebook-outline",
             @"\uf34d" : @"ion-social-foursquare",
             @"\uf34c" : @"ion-social-foursquare-outline",
             @"\uf2c4" : @"ion-social-freebsd-devil",
             @"\uf233" : @"ion-social-github",
             @"\uf232" : @"ion-social-github-outline",
             @"\uf34f" : @"ion-social-google",
             @"\uf34e" : @"ion-social-google-outline",
             @"\uf235" : @"ion-social-googleplus",
             @"\uf234" : @"ion-social-googleplus-outline",
             @"\uf237" : @"ion-social-hackernews",
             @"\uf236" : @"ion-social-hackernews-outline",
             @"\uf4e3" : @"ion-social-html5",
             @"\uf4e2" : @"ion-social-html5-outline",
             @"\uf351" : @"ion-social-instagram",
             @"\uf350" : @"ion-social-instagram-outline",
             @"\uf4e5" : @"ion-social-javascript",
             @"\uf4e4" : @"ion-social-javascript-outline",
             @"\uf239" : @"ion-social-linkedin",
             @"\uf238" : @"ion-social-linkedin-outline",
             @"\uf4e6" : @"ion-social-markdown",
             @"\uf4e7" : @"ion-social-nodejs",
             @"\uf4e8" : @"ion-social-octocat",
             @"\uf2b1" : @"ion-social-pinterest",
             @"\uf2b0" : @"ion-social-pinterest-outline",
             @"\uf4e9" : @"ion-social-python",
             @"\uf23b" : @"ion-social-reddit",
             @"\uf23a" : @"ion-social-reddit-outline",
             @"\uf23d" : @"ion-social-rss",
             @"\uf23c" : @"ion-social-rss-outline",
             @"\uf4ea" : @"ion-social-sass",
             @"\uf23f" : @"ion-social-skype",
             @"\uf23e" : @"ion-social-skype-outline",
             @"\uf4ec" : @"ion-social-snapchat",
             @"\uf4eb" : @"ion-social-snapchat-outline",
             @"\uf241" : @"ion-social-tumblr",
             @"\uf240" : @"ion-social-tumblr-outline",
             @"\uf2c5" : @"ion-social-tux",
             @"\uf4ee" : @"ion-social-twitch",
             @"\uf4ed" : @"ion-social-twitch-outline",
             @"\uf243" : @"ion-social-twitter",
             @"\uf242" : @"ion-social-twitter-outline",
             @"\uf353" : @"ion-social-usd",
             @"\uf352" : @"ion-social-usd-outline",
             @"\uf245" : @"ion-social-vimeo",
             @"\uf244" : @"ion-social-vimeo-outline",
             @"\uf4f0" : @"ion-social-whatsapp",
             @"\uf4ef" : @"ion-social-whatsapp-outline",
             @"\uf247" : @"ion-social-windows",
             @"\uf246" : @"ion-social-windows-outline",
             @"\uf249" : @"ion-social-wordpress",
             @"\uf248" : @"ion-social-wordpress-outline",
             @"\uf24b" : @"ion-social-yahoo",
             @"\uf24a" : @"ion-social-yahoo-outline",
             @"\uf4f2" : @"ion-social-yen",
             @"\uf4f1" : @"ion-social-yen-outline",
             @"\uf24d" : @"ion-social-youtube",
             @"\uf24c" : @"ion-social-youtube-outline",
             @"\uf4f4" : @"ion-soup-can",
             @"\uf4f3" : @"ion-soup-can-outline",
             @"\uf2b2" : @"ion-speakerphone",
             @"\uf2b3" : @"ion-speedometer",
             @"\uf2b4" : @"ion-spoon",
             @"\uf24e" : @"ion-star",
             @"\uf2b5" : @"ion-stats-bars",
             @"\uf30b" : @"ion-steam",
             @"\uf24f" : @"ion-stop",
             @"\uf2b6" : @"ion-thermometer",
             @"\uf250" : @"ion-thumbsdown",
             @"\uf251" : @"ion-thumbsup",
             @"\uf355" : @"ion-toggle",
             @"\uf354" : @"ion-toggle-filled",
             @"\uf4f5" : @"ion-transgender",
             @"\uf252" : @"ion-trash-a",
             @"\uf253" : @"ion-trash-b",
             @"\uf356" : @"ion-trophy",
             @"\uf4f7" : @"ion-tshirt",
             @"\uf4f6" : @"ion-tshirt-outline",
             @"\uf2b7" : @"ion-umbrella",
             @"\uf357" : @"ion-university",
             @"\uf254" : @"ion-unlocked",
             @"\uf255" : @"ion-upload",
             @"\uf2b8" : @"ion-usb",
             @"\uf256" : @"ion-videocamera",
             @"\uf257" : @"ion-volume-high",
             @"\uf258" : @"ion-volume-low",
             @"\uf259" : @"ion-volume-medium",
             @"\uf25a" : @"ion-volume-mute",
             @"\uf358" : @"ion-wand",
             @"\uf25b" : @"ion-waterdrop",
             @"\uf25c" : @"ion-wifi",
             @"\uf2b9" : @"ion-wineglass",
             @"\uf25d" : @"ion-woman",
             @"\uf2ba" : @"ion-wrench",
             @"\uf30c" : @"ion-xbox",
             
             };
}

@end
