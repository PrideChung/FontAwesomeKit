#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKFontAwesome.h"

@implementation FAKFontAwesome

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_FONTAWESOME_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL:[[NSBundle bundleForClass:[FAKFontAwesome class]] URLForResource:@"FontAwesome" withExtension:@"otf"]];
    });
#endif
    
    UIFont *font = [UIFont fontWithName:@"FontAwesome" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)fivehundredpxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26e" size:size]; }
+ (instancetype)adjustIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf042" size:size]; }
+ (instancetype)adnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf170" size:size]; }
+ (instancetype)alignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf037" size:size]; }
+ (instancetype)alignJustifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf039" size:size]; }
+ (instancetype)alignLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf036" size:size]; }
+ (instancetype)alignRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf038" size:size]; }
+ (instancetype)amazonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf270" size:size]; }
+ (instancetype)ambulanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f9" size:size]; }
+ (instancetype)americanSignLanguageInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a3" size:size]; }
+ (instancetype)anchorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13d" size:size]; }
+ (instancetype)androidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17b" size:size]; }
+ (instancetype)angellistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf209" size:size]; }
+ (instancetype)angleDoubleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf103" size:size]; }
+ (instancetype)angleDoubleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf100" size:size]; }
+ (instancetype)angleDoubleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf101" size:size]; }
+ (instancetype)angleDoubleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf102" size:size]; }
+ (instancetype)angleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf107" size:size]; }
+ (instancetype)angleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf104" size:size]; }
+ (instancetype)angleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf105" size:size]; }
+ (instancetype)angleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf106" size:size]; }
+ (instancetype)appleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf179" size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf187" size:size]; }
+ (instancetype)areaChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fe" size:size]; }
+ (instancetype)arrowCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ab" size:size]; }
+ (instancetype)arrowCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a8" size:size]; }
+ (instancetype)arrowCircleODownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01a" size:size]; }
+ (instancetype)arrowCircleOLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf190" size:size]; }
+ (instancetype)arrowCircleORightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18e" size:size]; }
+ (instancetype)arrowCircleOUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01b" size:size]; }
+ (instancetype)arrowCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a9" size:size]; }
+ (instancetype)arrowCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0aa" size:size]; }
+ (instancetype)arrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf060" size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf061" size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf062" size:size]; }
+ (instancetype)arrowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf047" size:size]; }
+ (instancetype)arrowsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b2" size:size]; }
+ (instancetype)arrowsHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07e" size:size]; }
+ (instancetype)arrowsVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07d" size:size]; }
+ (instancetype)aslInterpretingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a3" size:size]; }
+ (instancetype)assistiveListeningSystemsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a2" size:size]; }
+ (instancetype)asteriskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf069" size:size]; }
+ (instancetype)atIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fa" size:size]; }
+ (instancetype)audioDescriptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29e" size:size]; }
+ (instancetype)automobileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b9" size:size]; }
+ (instancetype)backwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04a" size:size]; }
+ (instancetype)balanceScaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24e" size:size]; }
+ (instancetype)banIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05e" size:size]; }
+ (instancetype)bankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)barChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf080" size:size]; }
+ (instancetype)barChartOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf080" size:size]; }
+ (instancetype)barcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)barsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c9" size:size]; }
+ (instancetype)battery0IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf244" size:size]; }
+ (instancetype)battery1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf243" size:size]; }
+ (instancetype)battery2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf242" size:size]; }
+ (instancetype)battery3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf241" size:size]; }
+ (instancetype)battery4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf240" size:size]; }
+ (instancetype)batteryEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf244" size:size]; }
+ (instancetype)batteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf240" size:size]; }
+ (instancetype)batteryHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf242" size:size]; }
+ (instancetype)batteryQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf243" size:size]; }
+ (instancetype)batteryThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf241" size:size]; }
+ (instancetype)bedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf236" size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fc" size:size]; }
+ (instancetype)behanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b4" size:size]; }
+ (instancetype)behanceSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b5" size:size]; }
+ (instancetype)bellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f3" size:size]; }
+ (instancetype)bellOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a2" size:size]; }
+ (instancetype)bellSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f6" size:size]; }
+ (instancetype)bellSlashOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f7" size:size]; }
+ (instancetype)bicycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf206" size:size]; }
+ (instancetype)binocularsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e5" size:size]; }
+ (instancetype)birthdayCakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fd" size:size]; }
+ (instancetype)bitbucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf171" size:size]; }
+ (instancetype)bitbucketSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf172" size:size]; }
+ (instancetype)bitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15a" size:size]; }
+ (instancetype)blackTieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27e" size:size]; }
+ (instancetype)blindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29d" size:size]; }
+ (instancetype)bluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf293" size:size]; }
+ (instancetype)bluetoothBIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf294" size:size]; }
+ (instancetype)boldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf032" size:size]; }
+ (instancetype)boltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e7" size:size]; }
+ (instancetype)bombIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e2" size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)bookmarkOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf097" size:size]; }
+ (instancetype)brailleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a1" size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b1" size:size]; }
+ (instancetype)btcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15a" size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf188" size:size]; }
+ (instancetype)buildingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ad" size:size]; }
+ (instancetype)buildingOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f7" size:size]; }
+ (instancetype)bullhornIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a1" size:size]; }
+ (instancetype)bullseyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf140" size:size]; }
+ (instancetype)busIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf207" size:size]; }
+ (instancetype)buyselladsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20d" size:size]; }
+ (instancetype)cabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ba" size:size]; }
+ (instancetype)calculatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ec" size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)calendarCheckOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf274" size:size]; }
+ (instancetype)calendarMinusOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf272" size:size]; }
+ (instancetype)calendarOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf133" size:size]; }
+ (instancetype)calendarPlusOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf271" size:size]; }
+ (instancetype)calendarTimesOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf273" size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf030" size:size]; }
+ (instancetype)cameraRetroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf083" size:size]; }
+ (instancetype)carIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b9" size:size]; }
+ (instancetype)caretDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d7" size:size]; }
+ (instancetype)caretLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d9" size:size]; }
+ (instancetype)caretRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0da" size:size]; }
+ (instancetype)caretSquareODownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf150" size:size]; }
+ (instancetype)caretSquareOLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf191" size:size]; }
+ (instancetype)caretSquareORightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf152" size:size]; }
+ (instancetype)caretSquareOUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf151" size:size]; }
+ (instancetype)caretUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d8" size:size]; }
+ (instancetype)cartArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf218" size:size]; }
+ (instancetype)cartPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf217" size:size]; }
+ (instancetype)ccIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20a" size:size]; }
+ (instancetype)ccAmexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f3" size:size]; }
+ (instancetype)ccDinersClubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24c" size:size]; }
+ (instancetype)ccDiscoverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f2" size:size]; }
+ (instancetype)ccJcbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24b" size:size]; }
+ (instancetype)ccMastercardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f1" size:size]; }
+ (instancetype)ccPaypalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f4" size:size]; }
+ (instancetype)ccStripeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f5" size:size]; }
+ (instancetype)ccVisaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f0" size:size]; }
+ (instancetype)certificateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a3" size:size]; }
+ (instancetype)chainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c1" size:size]; }
+ (instancetype)chainBrokenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00c" size:size]; }
+ (instancetype)checkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf058" size:size]; }
+ (instancetype)checkCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)checkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14a" size:size]; }
+ (instancetype)checkSquareOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf046" size:size]; }
+ (instancetype)chevronCircleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13a" size:size]; }
+ (instancetype)chevronCircleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf137" size:size]; }
+ (instancetype)chevronCircleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf138" size:size]; }
+ (instancetype)chevronCircleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf139" size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf078" size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf053" size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf054" size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf077" size:size]; }
+ (instancetype)childIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ae" size:size]; }
+ (instancetype)chromeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf268" size:size]; }
+ (instancetype)circleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf111" size:size]; }
+ (instancetype)circleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10c" size:size]; }
+ (instancetype)circleONotchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ce" size:size]; }
+ (instancetype)circleThinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1db" size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ea" size:size]; }
+ (instancetype)clockOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)cloneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24d" size:size]; }
+ (instancetype)closeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c2" size:size]; }
+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ed" size:size]; }
+ (instancetype)cloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ee" size:size]; }
+ (instancetype)cnyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf121" size:size]; }
+ (instancetype)codeForkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf126" size:size]; }
+ (instancetype)codepenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cb" size:size]; }
+ (instancetype)codiepieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf284" size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f4" size:size]; }
+ (instancetype)cogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)cogsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf085" size:size]; }
+ (instancetype)columnsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0db" size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf075" size:size]; }
+ (instancetype)commentOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e5" size:size]; }
+ (instancetype)commentingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27a" size:size]; }
+ (instancetype)commentingOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27b" size:size]; }
+ (instancetype)commentsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf086" size:size]; }
+ (instancetype)commentsOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e6" size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14e" size:size]; }
+ (instancetype)compressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf066" size:size]; }
+ (instancetype)connectdevelopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20e" size:size]; }
+ (instancetype)contaoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26d" size:size]; }
+ (instancetype)copyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c5" size:size]; }
+ (instancetype)copyrightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f9" size:size]; }
+ (instancetype)creativeCommonsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25e" size:size]; }
+ (instancetype)creditCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09d" size:size]; }
+ (instancetype)creditCardAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf283" size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf125" size:size]; }
+ (instancetype)crosshairsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05b" size:size]; }
+ (instancetype)css3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13c" size:size]; }
+ (instancetype)cubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b2" size:size]; }
+ (instancetype)cubesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b3" size:size]; }
+ (instancetype)cutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c4" size:size]; }
+ (instancetype)cutleryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f5" size:size]; }
+ (instancetype)dashboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e4" size:size]; }
+ (instancetype)dashcubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf210" size:size]; }
+ (instancetype)databaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c0" size:size]; }
+ (instancetype)deafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)deafnessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)dedentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03b" size:size]; }
+ (instancetype)deliciousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a5" size:size]; }
+ (instancetype)desktopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf108" size:size]; }
+ (instancetype)deviantartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bd" size:size]; }
+ (instancetype)diamondIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf219" size:size]; }
+ (instancetype)diggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a6" size:size]; }
+ (instancetype)dollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf155" size:size]; }
+ (instancetype)dotCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf192" size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)dribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17d" size:size]; }
+ (instancetype)dropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16b" size:size]; }
+ (instancetype)drupalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a9" size:size]; }
+ (instancetype)edgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf282" size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf044" size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf052" size:size]; }
+ (instancetype)ellipsisHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf141" size:size]; }
+ (instancetype)ellipsisVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf142" size:size]; }
+ (instancetype)empireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d1" size:size]; }
+ (instancetype)envelopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e0" size:size]; }
+ (instancetype)envelopeOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf003" size:size]; }
+ (instancetype)envelopeSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf199" size:size]; }
+ (instancetype)enviraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf299" size:size]; }
+ (instancetype)eraserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12d" size:size]; }
+ (instancetype)eurIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf153" size:size]; }
+ (instancetype)euroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf153" size:size]; }
+ (instancetype)exchangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ec" size:size]; }
+ (instancetype)exclamationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12a" size:size]; }
+ (instancetype)exclamationCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06a" size:size]; }
+ (instancetype)exclamationTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf071" size:size]; }
+ (instancetype)expandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf065" size:size]; }
+ (instancetype)expeditedsslIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23e" size:size]; }
+ (instancetype)externalLinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08e" size:size]; }
+ (instancetype)externalLinkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14c" size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06e" size:size]; }
+ (instancetype)eyeSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf070" size:size]; }
+ (instancetype)eyedropperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fb" size:size]; }
+ (instancetype)faIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b4" size:size]; }
+ (instancetype)facebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09a" size:size]; }
+ (instancetype)facebookFIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09a" size:size]; }
+ (instancetype)facebookOfficialIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf230" size:size]; }
+ (instancetype)facebookSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf082" size:size]; }
+ (instancetype)fastBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf049" size:size]; }
+ (instancetype)fastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf050" size:size]; }
+ (instancetype)faxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ac" size:size]; }
+ (instancetype)feedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09e" size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf182" size:size]; }
+ (instancetype)fighterJetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fb" size:size]; }
+ (instancetype)fileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15b" size:size]; }
+ (instancetype)fileArchiveOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c6" size:size]; }
+ (instancetype)fileAudioOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c7" size:size]; }
+ (instancetype)fileCodeOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c9" size:size]; }
+ (instancetype)fileExcelOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c3" size:size]; }
+ (instancetype)fileImageOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c5" size:size]; }
+ (instancetype)fileMovieOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c8" size:size]; }
+ (instancetype)fileOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf016" size:size]; }
+ (instancetype)filePdfOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c1" size:size]; }
+ (instancetype)filePhotoOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c5" size:size]; }
+ (instancetype)filePictureOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c5" size:size]; }
+ (instancetype)filePowerpointOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c4" size:size]; }
+ (instancetype)fileSoundOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c7" size:size]; }
+ (instancetype)fileTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15c" size:size]; }
+ (instancetype)fileTextOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f6" size:size]; }
+ (instancetype)fileVideoOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c8" size:size]; }
+ (instancetype)fileWordOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c2" size:size]; }
+ (instancetype)fileZipOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c6" size:size]; }
+ (instancetype)filesOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c5" size:size]; }
+ (instancetype)filmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b0" size:size]; }
+ (instancetype)fireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06d" size:size]; }
+ (instancetype)fireExtinguisherIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf134" size:size]; }
+ (instancetype)firefoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf269" size:size]; }
+ (instancetype)firstOrderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b0" size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf024" size:size]; }
+ (instancetype)flagCheckeredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11e" size:size]; }
+ (instancetype)flagOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11d" size:size]; }
+ (instancetype)flashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e7" size:size]; }
+ (instancetype)flaskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c3" size:size]; }
+ (instancetype)flickrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16e" size:size]; }
+ (instancetype)floppyOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c7" size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07b" size:size]; }
+ (instancetype)folderOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf114" size:size]; }
+ (instancetype)folderOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07c" size:size]; }
+ (instancetype)folderOpenOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf115" size:size]; }
+ (instancetype)fontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf031" size:size]; }
+ (instancetype)fontAwesomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b4" size:size]; }
+ (instancetype)fonticonsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf280" size:size]; }
+ (instancetype)fortAwesomeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf286" size:size]; }
+ (instancetype)forumbeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf211" size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04e" size:size]; }
+ (instancetype)foursquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf180" size:size]; }
+ (instancetype)frownOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf119" size:size]; }
+ (instancetype)futbolOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e3" size:size]; }
+ (instancetype)gamepadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11b" size:size]; }
+ (instancetype)gavelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e3" size:size]; }
+ (instancetype)gbpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf154" size:size]; }
+ (instancetype)geIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d1" size:size]; }
+ (instancetype)gearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)gearsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf085" size:size]; }
+ (instancetype)genderlessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22d" size:size]; }
+ (instancetype)getPocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf265" size:size]; }
+ (instancetype)ggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf260" size:size]; }
+ (instancetype)ggCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf261" size:size]; }
+ (instancetype)giftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06b" size:size]; }
+ (instancetype)gitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d3" size:size]; }
+ (instancetype)gitSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d2" size:size]; }
+ (instancetype)githubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09b" size:size]; }
+ (instancetype)githubAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf113" size:size]; }
+ (instancetype)githubSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf092" size:size]; }
+ (instancetype)gitlabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf296" size:size]; }
+ (instancetype)gittipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf184" size:size]; }
+ (instancetype)glassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf000" size:size]; }
+ (instancetype)glideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a5" size:size]; }
+ (instancetype)glideGIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a6" size:size]; }
+ (instancetype)globeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ac" size:size]; }
+ (instancetype)googleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a0" size:size]; }
+ (instancetype)googlePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d5" size:size]; }
+ (instancetype)googlePlusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b3" size:size]; }
+ (instancetype)googlePlusOfficialIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b3" size:size]; }
+ (instancetype)googlePlusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d4" size:size]; }
+ (instancetype)googleWalletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ee" size:size]; }
+ (instancetype)graduationCapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19d" size:size]; }
+ (instancetype)gratipayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf184" size:size]; }
+ (instancetype)groupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c0" size:size]; }
+ (instancetype)hSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fd" size:size]; }
+ (instancetype)hackerNewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d4" size:size]; }
+ (instancetype)handGrabOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf255" size:size]; }
+ (instancetype)handLizardOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf258" size:size]; }
+ (instancetype)handODownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a7" size:size]; }
+ (instancetype)handOLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a5" size:size]; }
+ (instancetype)handORightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a4" size:size]; }
+ (instancetype)handOUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a6" size:size]; }
+ (instancetype)handPaperOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf256" size:size]; }
+ (instancetype)handPeaceOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25b" size:size]; }
+ (instancetype)handPointerOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25a" size:size]; }
+ (instancetype)handRockOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf255" size:size]; }
+ (instancetype)handScissorsOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf257" size:size]; }
+ (instancetype)handSpockOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf259" size:size]; }
+ (instancetype)handStopOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf256" size:size]; }
+ (instancetype)hardOfHearingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)hashtagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf292" size:size]; }
+ (instancetype)hddOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a0" size:size]; }
+ (instancetype)headerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dc" size:size]; }
+ (instancetype)headphonesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf025" size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf004" size:size]; }
+ (instancetype)heartOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08a" size:size]; }
+ (instancetype)heartbeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21e" size:size]; }
+ (instancetype)historyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1da" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)hospitalOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f8" size:size]; }
+ (instancetype)hotelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf236" size:size]; }
+ (instancetype)hourglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf254" size:size]; }
+ (instancetype)hourglass1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf251" size:size]; }
+ (instancetype)hourglass2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf252" size:size]; }
+ (instancetype)hourglass3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf253" size:size]; }
+ (instancetype)hourglassEndIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf253" size:size]; }
+ (instancetype)hourglassHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf252" size:size]; }
+ (instancetype)hourglassOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf250" size:size]; }
+ (instancetype)hourglassStartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf251" size:size]; }
+ (instancetype)houzzIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27c" size:size]; }
+ (instancetype)html5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13b" size:size]; }
+ (instancetype)iCursorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf246" size:size]; }
+ (instancetype)ilsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03e" size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01c" size:size]; }
+ (instancetype)indentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03c" size:size]; }
+ (instancetype)industryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf275" size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf129" size:size]; }
+ (instancetype)infoCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05a" size:size]; }
+ (instancetype)inrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf156" size:size]; }
+ (instancetype)instagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16d" size:size]; }
+ (instancetype)institutionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)internetExplorerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26b" size:size]; }
+ (instancetype)intersexIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf224" size:size]; }
+ (instancetype)ioxhostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf208" size:size]; }
+ (instancetype)italicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf033" size:size]; }
+ (instancetype)joomlaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1aa" size:size]; }
+ (instancetype)jpyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)jsfiddleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cc" size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf084" size:size]; }
+ (instancetype)keyboardOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11c" size:size]; }
+ (instancetype)krwIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf159" size:size]; }
+ (instancetype)languageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ab" size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf109" size:size]; }
+ (instancetype)lastfmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf202" size:size]; }
+ (instancetype)lastfmSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf203" size:size]; }
+ (instancetype)leafIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06c" size:size]; }
+ (instancetype)leanpubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf212" size:size]; }
+ (instancetype)legalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e3" size:size]; }
+ (instancetype)lemonOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf094" size:size]; }
+ (instancetype)levelDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf149" size:size]; }
+ (instancetype)levelUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf148" size:size]; }
+ (instancetype)lifeBouyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cd" size:size]; }
+ (instancetype)lifeBuoyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cd" size:size]; }
+ (instancetype)lifeRingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cd" size:size]; }
+ (instancetype)lifeSaverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cd" size:size]; }
+ (instancetype)lightbulbOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0eb" size:size]; }
+ (instancetype)lineChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf201" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c1" size:size]; }
+ (instancetype)linkedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e1" size:size]; }
+ (instancetype)linkedinSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08c" size:size]; }
+ (instancetype)linuxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17c" size:size]; }
+ (instancetype)listIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03a" size:size]; }
+ (instancetype)listAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf022" size:size]; }
+ (instancetype)listOlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cb" size:size]; }
+ (instancetype)listUlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ca" size:size]; }
+ (instancetype)locationArrowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf124" size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf023" size:size]; }
+ (instancetype)longArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf175" size:size]; }
+ (instancetype)longArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf177" size:size]; }
+ (instancetype)longArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf178" size:size]; }
+ (instancetype)longArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf176" size:size]; }
+ (instancetype)lowVisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a8" size:size]; }
+ (instancetype)magicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d0" size:size]; }
+ (instancetype)magnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)mailForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)mailReplyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf112" size:size]; }
+ (instancetype)mailReplyAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf122" size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf183" size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf279" size:size]; }
+ (instancetype)mapMarkerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf041" size:size]; }
+ (instancetype)mapOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf278" size:size]; }
+ (instancetype)mapPinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf276" size:size]; }
+ (instancetype)mapSignsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf277" size:size]; }
+ (instancetype)marsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf222" size:size]; }
+ (instancetype)marsDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf227" size:size]; }
+ (instancetype)marsStrokeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf229" size:size]; }
+ (instancetype)marsStrokeHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22b" size:size]; }
+ (instancetype)marsStrokeVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22a" size:size]; }
+ (instancetype)maxcdnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf136" size:size]; }
+ (instancetype)meanpathIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20c" size:size]; }
+ (instancetype)mediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23a" size:size]; }
+ (instancetype)medkitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fa" size:size]; }
+ (instancetype)mehOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11a" size:size]; }
+ (instancetype)mercuryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf223" size:size]; }
+ (instancetype)microphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf130" size:size]; }
+ (instancetype)microphoneSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf131" size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf068" size:size]; }
+ (instancetype)minusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)minusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf146" size:size]; }
+ (instancetype)minusSquareOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf147" size:size]; }
+ (instancetype)mixcloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf289" size:size]; }
+ (instancetype)mobileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10b" size:size]; }
+ (instancetype)mobilePhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10b" size:size]; }
+ (instancetype)modxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf285" size:size]; }
+ (instancetype)moneyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d6" size:size]; }
+ (instancetype)moonOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf186" size:size]; }
+ (instancetype)mortarBoardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19d" size:size]; }
+ (instancetype)motorcycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21c" size:size]; }
+ (instancetype)mousePointerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf245" size:size]; }
+ (instancetype)musicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf001" size:size]; }
+ (instancetype)naviconIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c9" size:size]; }
+ (instancetype)neuterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22c" size:size]; }
+ (instancetype)newspaperOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ea" size:size]; }
+ (instancetype)objectGroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf247" size:size]; }
+ (instancetype)objectUngroupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf248" size:size]; }
+ (instancetype)odnoklassnikiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf263" size:size]; }
+ (instancetype)odnoklassnikiSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf264" size:size]; }
+ (instancetype)opencartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23d" size:size]; }
+ (instancetype)openidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19b" size:size]; }
+ (instancetype)operaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26a" size:size]; }
+ (instancetype)optinMonsterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23c" size:size]; }
+ (instancetype)outdentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03b" size:size]; }
+ (instancetype)pagelinesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18c" size:size]; }
+ (instancetype)paintBrushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fc" size:size]; }
+ (instancetype)paperPlaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d8" size:size]; }
+ (instancetype)paperPlaneOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d9" size:size]; }
+ (instancetype)paperclipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c6" size:size]; }
+ (instancetype)paragraphIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dd" size:size]; }
+ (instancetype)pasteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ea" size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04c" size:size]; }
+ (instancetype)pauseCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28b" size:size]; }
+ (instancetype)pauseCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28c" size:size]; }
+ (instancetype)pawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b0" size:size]; }
+ (instancetype)paypalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ed" size:size]; }
+ (instancetype)pencilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf040" size:size]; }
+ (instancetype)pencilSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14b" size:size]; }
+ (instancetype)pencilSquareOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf044" size:size]; }
+ (instancetype)percentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf295" size:size]; }
+ (instancetype)phoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf095" size:size]; }
+ (instancetype)phoneSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf098" size:size]; }
+ (instancetype)photoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03e" size:size]; }
+ (instancetype)pictureOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03e" size:size]; }
+ (instancetype)pieChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf200" size:size]; }
+ (instancetype)piedPiperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ae" size:size]; }
+ (instancetype)piedPiperAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a8" size:size]; }
+ (instancetype)piedPiperPpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a7" size:size]; }
+ (instancetype)pinterestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d2" size:size]; }
+ (instancetype)pinterestPIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf231" size:size]; }
+ (instancetype)pinterestSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d3" size:size]; }
+ (instancetype)planeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf072" size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04b" size:size]; }
+ (instancetype)playCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf144" size:size]; }
+ (instancetype)playCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01d" size:size]; }
+ (instancetype)plugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e6" size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf067" size:size]; }
+ (instancetype)plusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf055" size:size]; }
+ (instancetype)plusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0fe" size:size]; }
+ (instancetype)plusSquareOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf196" size:size]; }
+ (instancetype)powerOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf011" size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02f" size:size]; }
+ (instancetype)productHuntIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf288" size:size]; }
+ (instancetype)puzzlePieceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12e" size:size]; }
+ (instancetype)qqIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d6" size:size]; }
+ (instancetype)qrcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf029" size:size]; }
+ (instancetype)questionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf128" size:size]; }
+ (instancetype)questionCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf059" size:size]; }
+ (instancetype)questionCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29c" size:size]; }
+ (instancetype)quoteLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)quoteRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)raIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d0" size:size]; }
+ (instancetype)randomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf074" size:size]; }
+ (instancetype)rebelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d0" size:size]; }
+ (instancetype)recycleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b8" size:size]; }
+ (instancetype)redditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a1" size:size]; }
+ (instancetype)redditAlienIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf281" size:size]; }
+ (instancetype)redditSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a2" size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf021" size:size]; }
+ (instancetype)registeredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25d" size:size]; }
+ (instancetype)removeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)renrenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18b" size:size]; }
+ (instancetype)reorderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c9" size:size]; }
+ (instancetype)repeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)replyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf112" size:size]; }
+ (instancetype)replyAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf122" size:size]; }
+ (instancetype)resistanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d0" size:size]; }
+ (instancetype)retweetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf079" size:size]; }
+ (instancetype)rmbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)roadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf018" size:size]; }
+ (instancetype)rocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf135" size:size]; }
+ (instancetype)rotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e2" size:size]; }
+ (instancetype)rotateRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01e" size:size]; }
+ (instancetype)roubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09e" size:size]; }
+ (instancetype)rssSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf143" size:size]; }
+ (instancetype)rubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)rubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)rupeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf156" size:size]; }
+ (instancetype)safariIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf267" size:size]; }
+ (instancetype)saveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c7" size:size]; }
+ (instancetype)scissorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c4" size:size]; }
+ (instancetype)scribdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28a" size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)searchMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)searchPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)sellsyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf213" size:size]; }
+ (instancetype)sendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d8" size:size]; }
+ (instancetype)sendOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d9" size:size]; }
+ (instancetype)serverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf233" size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)shareAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e0" size:size]; }
+ (instancetype)shareAltSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e1" size:size]; }
+ (instancetype)shareSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14d" size:size]; }
+ (instancetype)shareSquareOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf045" size:size]; }
+ (instancetype)shekelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)sheqelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)shieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf132" size:size]; }
+ (instancetype)shipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21a" size:size]; }
+ (instancetype)shirtsinbulkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf214" size:size]; }
+ (instancetype)shoppingBagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf290" size:size]; }
+ (instancetype)shoppingBasketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf291" size:size]; }
+ (instancetype)shoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07a" size:size]; }
+ (instancetype)signInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf090" size:size]; }
+ (instancetype)signLanguageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a7" size:size]; }
+ (instancetype)signOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08b" size:size]; }
+ (instancetype)signalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf012" size:size]; }
+ (instancetype)signingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a7" size:size]; }
+ (instancetype)simplybuiltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf215" size:size]; }
+ (instancetype)sitemapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e8" size:size]; }
+ (instancetype)skyatlasIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf216" size:size]; }
+ (instancetype)skypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17e" size:size]; }
+ (instancetype)slackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf198" size:size]; }
+ (instancetype)slidersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1de" size:size]; }
+ (instancetype)slideshareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e7" size:size]; }
+ (instancetype)smileOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf118" size:size]; }
+ (instancetype)snapchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ab" size:size]; }
+ (instancetype)snapchatGhostIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ac" size:size]; }
+ (instancetype)snapchatSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ad" size:size]; }
+ (instancetype)soccerBallOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e3" size:size]; }
+ (instancetype)sortIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dc" size:size]; }
+ (instancetype)sortAlphaAscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15d" size:size]; }
+ (instancetype)sortAlphaDescIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15e" size:size]; }
+ (instancetype)sortAmountAscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf160" size:size]; }
+ (instancetype)sortAmountDescIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf161" size:size]; }
+ (instancetype)sortAscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0de" size:size]; }
+ (instancetype)sortDescIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dd" size:size]; }
+ (instancetype)sortDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dd" size:size]; }
+ (instancetype)sortNumericAscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf162" size:size]; }
+ (instancetype)sortNumericDescIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf163" size:size]; }
+ (instancetype)sortUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0de" size:size]; }
+ (instancetype)soundcloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1be" size:size]; }
+ (instancetype)spaceShuttleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf197" size:size]; }
+ (instancetype)spinnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf110" size:size]; }
+ (instancetype)spoonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b1" size:size]; }
+ (instancetype)spotifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bc" size:size]; }
+ (instancetype)squareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c8" size:size]; }
+ (instancetype)squareOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf096" size:size]; }
+ (instancetype)stackExchangeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18d" size:size]; }
+ (instancetype)stackOverflowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16c" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf005" size:size]; }
+ (instancetype)starHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf089" size:size]; }
+ (instancetype)starHalfEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf123" size:size]; }
+ (instancetype)starHalfFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf123" size:size]; }
+ (instancetype)starHalfOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf123" size:size]; }
+ (instancetype)starOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf006" size:size]; }
+ (instancetype)steamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b6" size:size]; }
+ (instancetype)steamSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b7" size:size]; }
+ (instancetype)stepBackwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf048" size:size]; }
+ (instancetype)stepForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf051" size:size]; }
+ (instancetype)stethoscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f1" size:size]; }
+ (instancetype)stickyNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf249" size:size]; }
+ (instancetype)stickyNoteOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24a" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04d" size:size]; }
+ (instancetype)stopCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28d" size:size]; }
+ (instancetype)stopCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28e" size:size]; }
+ (instancetype)streetViewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21d" size:size]; }
+ (instancetype)strikethroughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cc" size:size]; }
+ (instancetype)stumbleuponIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a4" size:size]; }
+ (instancetype)stumbleuponCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a3" size:size]; }
+ (instancetype)subscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12c" size:size]; }
+ (instancetype)subwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf239" size:size]; }
+ (instancetype)suitcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f2" size:size]; }
+ (instancetype)sunOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf185" size:size]; }
+ (instancetype)superscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12b" size:size]; }
+ (instancetype)supportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cd" size:size]; }
+ (instancetype)tableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ce" size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10a" size:size]; }
+ (instancetype)tachometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e4" size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)tagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02c" size:size]; }
+ (instancetype)tasksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ae" size:size]; }
+ (instancetype)taxiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ba" size:size]; }
+ (instancetype)televisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26c" size:size]; }
+ (instancetype)tencentWeiboIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d5" size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf120" size:size]; }
+ (instancetype)textHeightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf034" size:size]; }
+ (instancetype)textWidthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf035" size:size]; }
+ (instancetype)thIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)thLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)thListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)themeisleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b2" size:size]; }
+ (instancetype)thumbTackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08d" size:size]; }
+ (instancetype)thumbsDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf165" size:size]; }
+ (instancetype)thumbsODownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf088" size:size]; }
+ (instancetype)thumbsOUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf087" size:size]; }
+ (instancetype)thumbsUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf164" size:size]; }
+ (instancetype)ticketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf145" size:size]; }
+ (instancetype)timesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)timesCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf057" size:size]; }
+ (instancetype)timesCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05c" size:size]; }
+ (instancetype)tintIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf043" size:size]; }
+ (instancetype)toggleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf150" size:size]; }
+ (instancetype)toggleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf191" size:size]; }
+ (instancetype)toggleOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf204" size:size]; }
+ (instancetype)toggleOnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf205" size:size]; }
+ (instancetype)toggleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf152" size:size]; }
+ (instancetype)toggleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf151" size:size]; }
+ (instancetype)trademarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25c" size:size]; }
+ (instancetype)trainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf238" size:size]; }
+ (instancetype)transgenderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf224" size:size]; }
+ (instancetype)transgenderAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf225" size:size]; }
+ (instancetype)trashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f8" size:size]; }
+ (instancetype)trashOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)treeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bb" size:size]; }
+ (instancetype)trelloIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf181" size:size]; }
+ (instancetype)tripadvisorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf262" size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf091" size:size]; }
+ (instancetype)truckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d1" size:size]; }
+ (instancetype)tryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf195" size:size]; }
+ (instancetype)ttyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e4" size:size]; }
+ (instancetype)tumblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf173" size:size]; }
+ (instancetype)tumblrSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf174" size:size]; }
+ (instancetype)turkishLiraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf195" size:size]; }
+ (instancetype)tvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26c" size:size]; }
+ (instancetype)twitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e8" size:size]; }
+ (instancetype)twitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf099" size:size]; }
+ (instancetype)twitterSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf081" size:size]; }
+ (instancetype)umbrellaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e9" size:size]; }
+ (instancetype)underlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cd" size:size]; }
+ (instancetype)undoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e2" size:size]; }
+ (instancetype)universalAccessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29a" size:size]; }
+ (instancetype)universityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)unlinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)unlockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09c" size:size]; }
+ (instancetype)unlockAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13e" size:size]; }
+ (instancetype)unsortedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dc" size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf093" size:size]; }
+ (instancetype)usbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf287" size:size]; }
+ (instancetype)usdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf155" size:size]; }
+ (instancetype)userIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf007" size:size]; }
+ (instancetype)userMdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f0" size:size]; }
+ (instancetype)userPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf234" size:size]; }
+ (instancetype)userSecretIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21b" size:size]; }
+ (instancetype)userTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf235" size:size]; }
+ (instancetype)usersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c0" size:size]; }
+ (instancetype)venusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf221" size:size]; }
+ (instancetype)venusDoubleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf226" size:size]; }
+ (instancetype)venusMarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf228" size:size]; }
+ (instancetype)viacoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf237" size:size]; }
+ (instancetype)viadeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a9" size:size]; }
+ (instancetype)viadeoSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2aa" size:size]; }
+ (instancetype)videoCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03d" size:size]; }
+ (instancetype)vimeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27d" size:size]; }
+ (instancetype)vimeoSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf194" size:size]; }
+ (instancetype)vineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ca" size:size]; }
+ (instancetype)vkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf189" size:size]; }
+ (instancetype)volumeControlPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a0" size:size]; }
+ (instancetype)volumeDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf027" size:size]; }
+ (instancetype)volumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)volumeUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)warningIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf071" size:size]; }
+ (instancetype)wechatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d7" size:size]; }
+ (instancetype)weiboIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18a" size:size]; }
+ (instancetype)weixinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d7" size:size]; }
+ (instancetype)whatsappIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf232" size:size]; }
+ (instancetype)wheelchairIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf193" size:size]; }
+ (instancetype)wheelchairAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29b" size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1eb" size:size]; }
+ (instancetype)wikipediaWIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf266" size:size]; }
+ (instancetype)windowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17a" size:size]; }
+ (instancetype)wonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf159" size:size]; }
+ (instancetype)wordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19a" size:size]; }
+ (instancetype)wpbeginnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf297" size:size]; }
+ (instancetype)wpformsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf298" size:size]; }
+ (instancetype)wrenchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ad" size:size]; }
+ (instancetype)xingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf168" size:size]; }
+ (instancetype)xingSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf169" size:size]; }
+ (instancetype)yCombinatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23b" size:size]; }
+ (instancetype)yCombinatorSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d4" size:size]; }
+ (instancetype)yahooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19e" size:size]; }
+ (instancetype)ycIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23b" size:size]; }
+ (instancetype)ycSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d4" size:size]; }
+ (instancetype)yelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e9" size:size]; }
+ (instancetype)yenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)yoastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b1" size:size]; }
+ (instancetype)youtubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf167" size:size]; }
+ (instancetype)youtubePlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16a" size:size]; }
+ (instancetype)youtubeSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf166" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
             @"\uf26e" : @"fa-500px",
             @"\uf042" : @"fa-adjust",
             @"\uf170" : @"fa-adn",
             @"\uf037" : @"fa-align-center",
             @"\uf039" : @"fa-align-justify",
             @"\uf036" : @"fa-align-left",
             @"\uf038" : @"fa-align-right",
             @"\uf270" : @"fa-amazon",
             @"\uf0f9" : @"fa-ambulance",
             @"\uf2a3" : @"fa-american-sign-language-interpreting",
             @"\uf13d" : @"fa-anchor",
             @"\uf17b" : @"fa-android",
             @"\uf209" : @"fa-angellist",
             @"\uf103" : @"fa-angle-double-down",
             @"\uf100" : @"fa-angle-double-left",
             @"\uf101" : @"fa-angle-double-right",
             @"\uf102" : @"fa-angle-double-up",
             @"\uf107" : @"fa-angle-down",
             @"\uf104" : @"fa-angle-left",
             @"\uf105" : @"fa-angle-right",
             @"\uf106" : @"fa-angle-up",
             @"\uf179" : @"fa-apple",
             @"\uf187" : @"fa-archive",
             @"\uf1fe" : @"fa-area-chart",
             @"\uf0ab" : @"fa-arrow-circle-down",
             @"\uf0a8" : @"fa-arrow-circle-left",
             @"\uf01a" : @"fa-arrow-circle-o-down",
             @"\uf190" : @"fa-arrow-circle-o-left",
             @"\uf18e" : @"fa-arrow-circle-o-right",
             @"\uf01b" : @"fa-arrow-circle-o-up",
             @"\uf0a9" : @"fa-arrow-circle-right",
             @"\uf0aa" : @"fa-arrow-circle-up",
             @"\uf063" : @"fa-arrow-down",
             @"\uf060" : @"fa-arrow-left",
             @"\uf061" : @"fa-arrow-right",
             @"\uf062" : @"fa-arrow-up",
             @"\uf047" : @"fa-arrows",
             @"\uf0b2" : @"fa-arrows-alt",
             @"\uf07e" : @"fa-arrows-h",
             @"\uf07d" : @"fa-arrows-v",
             @"\uf2a3" : @"fa-asl-interpreting",
             @"\uf2a2" : @"fa-assistive-listening-systems",
             @"\uf069" : @"fa-asterisk",
             @"\uf1fa" : @"fa-at",
             @"\uf29e" : @"fa-audio-description",
             @"\uf1b9" : @"fa-automobile",
             @"\uf04a" : @"fa-backward",
             @"\uf24e" : @"fa-balance-scale",
             @"\uf05e" : @"fa-ban",
             @"\uf19c" : @"fa-bank",
             @"\uf080" : @"fa-bar-chart",
             @"\uf080" : @"fa-bar-chart-o",
             @"\uf02a" : @"fa-barcode",
             @"\uf0c9" : @"fa-bars",
             @"\uf244" : @"fa-battery-0",
             @"\uf243" : @"fa-battery-1",
             @"\uf242" : @"fa-battery-2",
             @"\uf241" : @"fa-battery-3",
             @"\uf240" : @"fa-battery-4",
             @"\uf244" : @"fa-battery-empty",
             @"\uf240" : @"fa-battery-full",
             @"\uf242" : @"fa-battery-half",
             @"\uf243" : @"fa-battery-quarter",
             @"\uf241" : @"fa-battery-three-quarters",
             @"\uf236" : @"fa-bed",
             @"\uf0fc" : @"fa-beer",
             @"\uf1b4" : @"fa-behance",
             @"\uf1b5" : @"fa-behance-square",
             @"\uf0f3" : @"fa-bell",
             @"\uf0a2" : @"fa-bell-o",
             @"\uf1f6" : @"fa-bell-slash",
             @"\uf1f7" : @"fa-bell-slash-o",
             @"\uf206" : @"fa-bicycle",
             @"\uf1e5" : @"fa-binoculars",
             @"\uf1fd" : @"fa-birthday-cake",
             @"\uf171" : @"fa-bitbucket",
             @"\uf172" : @"fa-bitbucket-square",
             @"\uf15a" : @"fa-bitcoin",
             @"\uf27e" : @"fa-black-tie",
             @"\uf29d" : @"fa-blind",
             @"\uf293" : @"fa-bluetooth",
             @"\uf294" : @"fa-bluetooth-b",
             @"\uf032" : @"fa-bold",
             @"\uf0e7" : @"fa-bolt",
             @"\uf1e2" : @"fa-bomb",
             @"\uf02d" : @"fa-book",
             @"\uf02e" : @"fa-bookmark",
             @"\uf097" : @"fa-bookmark-o",
             @"\uf2a1" : @"fa-braille",
             @"\uf0b1" : @"fa-briefcase",
             @"\uf15a" : @"fa-btc",
             @"\uf188" : @"fa-bug",
             @"\uf1ad" : @"fa-building",
             @"\uf0f7" : @"fa-building-o",
             @"\uf0a1" : @"fa-bullhorn",
             @"\uf140" : @"fa-bullseye",
             @"\uf207" : @"fa-bus",
             @"\uf20d" : @"fa-buysellads",
             @"\uf1ba" : @"fa-cab",
             @"\uf1ec" : @"fa-calculator",
             @"\uf073" : @"fa-calendar",
             @"\uf274" : @"fa-calendar-check-o",
             @"\uf272" : @"fa-calendar-minus-o",
             @"\uf133" : @"fa-calendar-o",
             @"\uf271" : @"fa-calendar-plus-o",
             @"\uf273" : @"fa-calendar-times-o",
             @"\uf030" : @"fa-camera",
             @"\uf083" : @"fa-camera-retro",
             @"\uf1b9" : @"fa-car",
             @"\uf0d7" : @"fa-caret-down",
             @"\uf0d9" : @"fa-caret-left",
             @"\uf0da" : @"fa-caret-right",
             @"\uf150" : @"fa-caret-square-o-down",
             @"\uf191" : @"fa-caret-square-o-left",
             @"\uf152" : @"fa-caret-square-o-right",
             @"\uf151" : @"fa-caret-square-o-up",
             @"\uf0d8" : @"fa-caret-up",
             @"\uf218" : @"fa-cart-arrow-down",
             @"\uf217" : @"fa-cart-plus",
             @"\uf20a" : @"fa-cc",
             @"\uf1f3" : @"fa-cc-amex",
             @"\uf24c" : @"fa-cc-diners-club",
             @"\uf1f2" : @"fa-cc-discover",
             @"\uf24b" : @"fa-cc-jcb",
             @"\uf1f1" : @"fa-cc-mastercard",
             @"\uf1f4" : @"fa-cc-paypal",
             @"\uf1f5" : @"fa-cc-stripe",
             @"\uf1f0" : @"fa-cc-visa",
             @"\uf0a3" : @"fa-certificate",
             @"\uf0c1" : @"fa-chain",
             @"\uf127" : @"fa-chain-broken",
             @"\uf00c" : @"fa-check",
             @"\uf058" : @"fa-check-circle",
             @"\uf05d" : @"fa-check-circle-o",
             @"\uf14a" : @"fa-check-square",
             @"\uf046" : @"fa-check-square-o",
             @"\uf13a" : @"fa-chevron-circle-down",
             @"\uf137" : @"fa-chevron-circle-left",
             @"\uf138" : @"fa-chevron-circle-right",
             @"\uf139" : @"fa-chevron-circle-up",
             @"\uf078" : @"fa-chevron-down",
             @"\uf053" : @"fa-chevron-left",
             @"\uf054" : @"fa-chevron-right",
             @"\uf077" : @"fa-chevron-up",
             @"\uf1ae" : @"fa-child",
             @"\uf268" : @"fa-chrome",
             @"\uf111" : @"fa-circle",
             @"\uf10c" : @"fa-circle-o",
             @"\uf1ce" : @"fa-circle-o-notch",
             @"\uf1db" : @"fa-circle-thin",
             @"\uf0ea" : @"fa-clipboard",
             @"\uf017" : @"fa-clock-o",
             @"\uf24d" : @"fa-clone",
             @"\uf00d" : @"fa-close",
             @"\uf0c2" : @"fa-cloud",
             @"\uf0ed" : @"fa-cloud-download",
             @"\uf0ee" : @"fa-cloud-upload",
             @"\uf157" : @"fa-cny",
             @"\uf121" : @"fa-code",
             @"\uf126" : @"fa-code-fork",
             @"\uf1cb" : @"fa-codepen",
             @"\uf284" : @"fa-codiepie",
             @"\uf0f4" : @"fa-coffee",
             @"\uf013" : @"fa-cog",
             @"\uf085" : @"fa-cogs",
             @"\uf0db" : @"fa-columns",
             @"\uf075" : @"fa-comment",
             @"\uf0e5" : @"fa-comment-o",
             @"\uf27a" : @"fa-commenting",
             @"\uf27b" : @"fa-commenting-o",
             @"\uf086" : @"fa-comments",
             @"\uf0e6" : @"fa-comments-o",
             @"\uf14e" : @"fa-compass",
             @"\uf066" : @"fa-compress",
             @"\uf20e" : @"fa-connectdevelop",
             @"\uf26d" : @"fa-contao",
             @"\uf0c5" : @"fa-copy",
             @"\uf1f9" : @"fa-copyright",
             @"\uf25e" : @"fa-creative-commons",
             @"\uf09d" : @"fa-credit-card",
             @"\uf283" : @"fa-credit-card-alt",
             @"\uf125" : @"fa-crop",
             @"\uf05b" : @"fa-crosshairs",
             @"\uf13c" : @"fa-css3",
             @"\uf1b2" : @"fa-cube",
             @"\uf1b3" : @"fa-cubes",
             @"\uf0c4" : @"fa-cut",
             @"\uf0f5" : @"fa-cutlery",
             @"\uf0e4" : @"fa-dashboard",
             @"\uf210" : @"fa-dashcube",
             @"\uf1c0" : @"fa-database",
             @"\uf2a4" : @"fa-deaf",
             @"\uf2a4" : @"fa-deafness",
             @"\uf03b" : @"fa-dedent",
             @"\uf1a5" : @"fa-delicious",
             @"\uf108" : @"fa-desktop",
             @"\uf1bd" : @"fa-deviantart",
             @"\uf219" : @"fa-diamond",
             @"\uf1a6" : @"fa-digg",
             @"\uf155" : @"fa-dollar",
             @"\uf192" : @"fa-dot-circle-o",
             @"\uf019" : @"fa-download",
             @"\uf17d" : @"fa-dribbble",
             @"\uf16b" : @"fa-dropbox",
             @"\uf1a9" : @"fa-drupal",
             @"\uf282" : @"fa-edge",
             @"\uf044" : @"fa-edit",
             @"\uf052" : @"fa-eject",
             @"\uf141" : @"fa-ellipsis-h",
             @"\uf142" : @"fa-ellipsis-v",
             @"\uf1d1" : @"fa-empire",
             @"\uf0e0" : @"fa-envelope",
             @"\uf003" : @"fa-envelope-o",
             @"\uf199" : @"fa-envelope-square",
             @"\uf299" : @"fa-envira",
             @"\uf12d" : @"fa-eraser",
             @"\uf153" : @"fa-eur",
             @"\uf153" : @"fa-euro",
             @"\uf0ec" : @"fa-exchange",
             @"\uf12a" : @"fa-exclamation",
             @"\uf06a" : @"fa-exclamation-circle",
             @"\uf071" : @"fa-exclamation-triangle",
             @"\uf065" : @"fa-expand",
             @"\uf23e" : @"fa-expeditedssl",
             @"\uf08e" : @"fa-external-link",
             @"\uf14c" : @"fa-external-link-square",
             @"\uf06e" : @"fa-eye",
             @"\uf070" : @"fa-eye-slash",
             @"\uf1fb" : @"fa-eyedropper",
             @"\uf2b4" : @"fa-fa",
             @"\uf09a" : @"fa-facebook",
             @"\uf09a" : @"fa-facebook-f",
             @"\uf230" : @"fa-facebook-official",
             @"\uf082" : @"fa-facebook-square",
             @"\uf049" : @"fa-fast-backward",
             @"\uf050" : @"fa-fast-forward",
             @"\uf1ac" : @"fa-fax",
             @"\uf09e" : @"fa-feed",
             @"\uf182" : @"fa-female",
             @"\uf0fb" : @"fa-fighter-jet",
             @"\uf15b" : @"fa-file",
             @"\uf1c6" : @"fa-file-archive-o",
             @"\uf1c7" : @"fa-file-audio-o",
             @"\uf1c9" : @"fa-file-code-o",
             @"\uf1c3" : @"fa-file-excel-o",
             @"\uf1c5" : @"fa-file-image-o",
             @"\uf1c8" : @"fa-file-movie-o",
             @"\uf016" : @"fa-file-o",
             @"\uf1c1" : @"fa-file-pdf-o",
             @"\uf1c5" : @"fa-file-photo-o",
             @"\uf1c5" : @"fa-file-picture-o",
             @"\uf1c4" : @"fa-file-powerpoint-o",
             @"\uf1c7" : @"fa-file-sound-o",
             @"\uf15c" : @"fa-file-text",
             @"\uf0f6" : @"fa-file-text-o",
             @"\uf1c8" : @"fa-file-video-o",
             @"\uf1c2" : @"fa-file-word-o",
             @"\uf1c6" : @"fa-file-zip-o",
             @"\uf0c5" : @"fa-files-o",
             @"\uf008" : @"fa-film",
             @"\uf0b0" : @"fa-filter",
             @"\uf06d" : @"fa-fire",
             @"\uf134" : @"fa-fire-extinguisher",
             @"\uf269" : @"fa-firefox",
             @"\uf2b0" : @"fa-first-order",
             @"\uf024" : @"fa-flag",
             @"\uf11e" : @"fa-flag-checkered",
             @"\uf11d" : @"fa-flag-o",
             @"\uf0e7" : @"fa-flash",
             @"\uf0c3" : @"fa-flask",
             @"\uf16e" : @"fa-flickr",
             @"\uf0c7" : @"fa-floppy-o",
             @"\uf07b" : @"fa-folder",
             @"\uf114" : @"fa-folder-o",
             @"\uf07c" : @"fa-folder-open",
             @"\uf115" : @"fa-folder-open-o",
             @"\uf031" : @"fa-font",
             @"\uf2b4" : @"fa-font-awesome",
             @"\uf280" : @"fa-fonticons",
             @"\uf286" : @"fa-fort-awesome",
             @"\uf211" : @"fa-forumbee",
             @"\uf04e" : @"fa-forward",
             @"\uf180" : @"fa-foursquare",
             @"\uf119" : @"fa-frown-o",
             @"\uf1e3" : @"fa-futbol-o",
             @"\uf11b" : @"fa-gamepad",
             @"\uf0e3" : @"fa-gavel",
             @"\uf154" : @"fa-gbp",
             @"\uf1d1" : @"fa-ge",
             @"\uf013" : @"fa-gear",
             @"\uf085" : @"fa-gears",
             @"\uf22d" : @"fa-genderless",
             @"\uf265" : @"fa-get-pocket",
             @"\uf260" : @"fa-gg",
             @"\uf261" : @"fa-gg-circle",
             @"\uf06b" : @"fa-gift",
             @"\uf1d3" : @"fa-git",
             @"\uf1d2" : @"fa-git-square",
             @"\uf09b" : @"fa-github",
             @"\uf113" : @"fa-github-alt",
             @"\uf092" : @"fa-github-square",
             @"\uf296" : @"fa-gitlab",
             @"\uf184" : @"fa-gittip",
             @"\uf000" : @"fa-glass",
             @"\uf2a5" : @"fa-glide",
             @"\uf2a6" : @"fa-glide-g",
             @"\uf0ac" : @"fa-globe",
             @"\uf1a0" : @"fa-google",
             @"\uf0d5" : @"fa-google-plus",
             @"\uf2b3" : @"fa-google-plus-circle",
             @"\uf2b3" : @"fa-google-plus-official",
             @"\uf0d4" : @"fa-google-plus-square",
             @"\uf1ee" : @"fa-google-wallet",
             @"\uf19d" : @"fa-graduation-cap",
             @"\uf184" : @"fa-gratipay",
             @"\uf0c0" : @"fa-group",
             @"\uf0fd" : @"fa-h-square",
             @"\uf1d4" : @"fa-hacker-news",
             @"\uf255" : @"fa-hand-grab-o",
             @"\uf258" : @"fa-hand-lizard-o",
             @"\uf0a7" : @"fa-hand-o-down",
             @"\uf0a5" : @"fa-hand-o-left",
             @"\uf0a4" : @"fa-hand-o-right",
             @"\uf0a6" : @"fa-hand-o-up",
             @"\uf256" : @"fa-hand-paper-o",
             @"\uf25b" : @"fa-hand-peace-o",
             @"\uf25a" : @"fa-hand-pointer-o",
             @"\uf255" : @"fa-hand-rock-o",
             @"\uf257" : @"fa-hand-scissors-o",
             @"\uf259" : @"fa-hand-spock-o",
             @"\uf256" : @"fa-hand-stop-o",
             @"\uf2a4" : @"fa-hard-of-hearing",
             @"\uf292" : @"fa-hashtag",
             @"\uf0a0" : @"fa-hdd-o",
             @"\uf1dc" : @"fa-header",
             @"\uf025" : @"fa-headphones",
             @"\uf004" : @"fa-heart",
             @"\uf08a" : @"fa-heart-o",
             @"\uf21e" : @"fa-heartbeat",
             @"\uf1da" : @"fa-history",
             @"\uf015" : @"fa-home",
             @"\uf0f8" : @"fa-hospital-o",
             @"\uf236" : @"fa-hotel",
             @"\uf254" : @"fa-hourglass",
             @"\uf251" : @"fa-hourglass-1",
             @"\uf252" : @"fa-hourglass-2",
             @"\uf253" : @"fa-hourglass-3",
             @"\uf253" : @"fa-hourglass-end",
             @"\uf252" : @"fa-hourglass-half",
             @"\uf250" : @"fa-hourglass-o",
             @"\uf251" : @"fa-hourglass-start",
             @"\uf27c" : @"fa-houzz",
             @"\uf13b" : @"fa-html5",
             @"\uf246" : @"fa-i-cursor",
             @"\uf20b" : @"fa-ils",
             @"\uf03e" : @"fa-image",
             @"\uf01c" : @"fa-inbox",
             @"\uf03c" : @"fa-indent",
             @"\uf275" : @"fa-industry",
             @"\uf129" : @"fa-info",
             @"\uf05a" : @"fa-info-circle",
             @"\uf156" : @"fa-inr",
             @"\uf16d" : @"fa-instagram",
             @"\uf19c" : @"fa-institution",
             @"\uf26b" : @"fa-internet-explorer",
             @"\uf224" : @"fa-intersex",
             @"\uf208" : @"fa-ioxhost",
             @"\uf033" : @"fa-italic",
             @"\uf1aa" : @"fa-joomla",
             @"\uf157" : @"fa-jpy",
             @"\uf1cc" : @"fa-jsfiddle",
             @"\uf084" : @"fa-key",
             @"\uf11c" : @"fa-keyboard-o",
             @"\uf159" : @"fa-krw",
             @"\uf1ab" : @"fa-language",
             @"\uf109" : @"fa-laptop",
             @"\uf202" : @"fa-lastfm",
             @"\uf203" : @"fa-lastfm-square",
             @"\uf06c" : @"fa-leaf",
             @"\uf212" : @"fa-leanpub",
             @"\uf0e3" : @"fa-legal",
             @"\uf094" : @"fa-lemon-o",
             @"\uf149" : @"fa-level-down",
             @"\uf148" : @"fa-level-up",
             @"\uf1cd" : @"fa-life-bouy",
             @"\uf1cd" : @"fa-life-buoy",
             @"\uf1cd" : @"fa-life-ring",
             @"\uf1cd" : @"fa-life-saver",
             @"\uf0eb" : @"fa-lightbulb-o",
             @"\uf201" : @"fa-line-chart",
             @"\uf0c1" : @"fa-link",
             @"\uf0e1" : @"fa-linkedin",
             @"\uf08c" : @"fa-linkedin-square",
             @"\uf17c" : @"fa-linux",
             @"\uf03a" : @"fa-list",
             @"\uf022" : @"fa-list-alt",
             @"\uf0cb" : @"fa-list-ol",
             @"\uf0ca" : @"fa-list-ul",
             @"\uf124" : @"fa-location-arrow",
             @"\uf023" : @"fa-lock",
             @"\uf175" : @"fa-long-arrow-down",
             @"\uf177" : @"fa-long-arrow-left",
             @"\uf178" : @"fa-long-arrow-right",
             @"\uf176" : @"fa-long-arrow-up",
             @"\uf2a8" : @"fa-low-vision",
             @"\uf0d0" : @"fa-magic",
             @"\uf076" : @"fa-magnet",
             @"\uf064" : @"fa-mail-forward",
             @"\uf112" : @"fa-mail-reply",
             @"\uf122" : @"fa-mail-reply-all",
             @"\uf183" : @"fa-male",
             @"\uf279" : @"fa-map",
             @"\uf041" : @"fa-map-marker",
             @"\uf278" : @"fa-map-o",
             @"\uf276" : @"fa-map-pin",
             @"\uf277" : @"fa-map-signs",
             @"\uf222" : @"fa-mars",
             @"\uf227" : @"fa-mars-double",
             @"\uf229" : @"fa-mars-stroke",
             @"\uf22b" : @"fa-mars-stroke-h",
             @"\uf22a" : @"fa-mars-stroke-v",
             @"\uf136" : @"fa-maxcdn",
             @"\uf20c" : @"fa-meanpath",
             @"\uf23a" : @"fa-medium",
             @"\uf0fa" : @"fa-medkit",
             @"\uf11a" : @"fa-meh-o",
             @"\uf223" : @"fa-mercury",
             @"\uf130" : @"fa-microphone",
             @"\uf131" : @"fa-microphone-slash",
             @"\uf068" : @"fa-minus",
             @"\uf056" : @"fa-minus-circle",
             @"\uf146" : @"fa-minus-square",
             @"\uf147" : @"fa-minus-square-o",
             @"\uf289" : @"fa-mixcloud",
             @"\uf10b" : @"fa-mobile",
             @"\uf10b" : @"fa-mobile-phone",
             @"\uf285" : @"fa-modx",
             @"\uf0d6" : @"fa-money",
             @"\uf186" : @"fa-moon-o",
             @"\uf19d" : @"fa-mortar-board",
             @"\uf21c" : @"fa-motorcycle",
             @"\uf245" : @"fa-mouse-pointer",
             @"\uf001" : @"fa-music",
             @"\uf0c9" : @"fa-navicon",
             @"\uf22c" : @"fa-neuter",
             @"\uf1ea" : @"fa-newspaper-o",
             @"\uf247" : @"fa-object-group",
             @"\uf248" : @"fa-object-ungroup",
             @"\uf263" : @"fa-odnoklassniki",
             @"\uf264" : @"fa-odnoklassniki-square",
             @"\uf23d" : @"fa-opencart",
             @"\uf19b" : @"fa-openid",
             @"\uf26a" : @"fa-opera",
             @"\uf23c" : @"fa-optin-monster",
             @"\uf03b" : @"fa-outdent",
             @"\uf18c" : @"fa-pagelines",
             @"\uf1fc" : @"fa-paint-brush",
             @"\uf1d8" : @"fa-paper-plane",
             @"\uf1d9" : @"fa-paper-plane-o",
             @"\uf0c6" : @"fa-paperclip",
             @"\uf1dd" : @"fa-paragraph",
             @"\uf0ea" : @"fa-paste",
             @"\uf04c" : @"fa-pause",
             @"\uf28b" : @"fa-pause-circle",
             @"\uf28c" : @"fa-pause-circle-o",
             @"\uf1b0" : @"fa-paw",
             @"\uf1ed" : @"fa-paypal",
             @"\uf040" : @"fa-pencil",
             @"\uf14b" : @"fa-pencil-square",
             @"\uf044" : @"fa-pencil-square-o",
             @"\uf295" : @"fa-percent",
             @"\uf095" : @"fa-phone",
             @"\uf098" : @"fa-phone-square",
             @"\uf03e" : @"fa-photo",
             @"\uf03e" : @"fa-picture-o",
             @"\uf200" : @"fa-pie-chart",
             @"\uf2ae" : @"fa-pied-piper",
             @"\uf1a8" : @"fa-pied-piper-alt",
             @"\uf1a7" : @"fa-pied-piper-pp",
             @"\uf0d2" : @"fa-pinterest",
             @"\uf231" : @"fa-pinterest-p",
             @"\uf0d3" : @"fa-pinterest-square",
             @"\uf072" : @"fa-plane",
             @"\uf04b" : @"fa-play",
             @"\uf144" : @"fa-play-circle",
             @"\uf01d" : @"fa-play-circle-o",
             @"\uf1e6" : @"fa-plug",
             @"\uf067" : @"fa-plus",
             @"\uf055" : @"fa-plus-circle",
             @"\uf0fe" : @"fa-plus-square",
             @"\uf196" : @"fa-plus-square-o",
             @"\uf011" : @"fa-power-off",
             @"\uf02f" : @"fa-print",
             @"\uf288" : @"fa-product-hunt",
             @"\uf12e" : @"fa-puzzle-piece",
             @"\uf1d6" : @"fa-qq",
             @"\uf029" : @"fa-qrcode",
             @"\uf128" : @"fa-question",
             @"\uf059" : @"fa-question-circle",
             @"\uf29c" : @"fa-question-circle-o",
             @"\uf10d" : @"fa-quote-left",
             @"\uf10e" : @"fa-quote-right",
             @"\uf1d0" : @"fa-ra",
             @"\uf074" : @"fa-random",
             @"\uf1d0" : @"fa-rebel",
             @"\uf1b8" : @"fa-recycle",
             @"\uf1a1" : @"fa-reddit",
             @"\uf281" : @"fa-reddit-alien",
             @"\uf1a2" : @"fa-reddit-square",
             @"\uf021" : @"fa-refresh",
             @"\uf25d" : @"fa-registered",
             @"\uf00d" : @"fa-remove",
             @"\uf18b" : @"fa-renren",
             @"\uf0c9" : @"fa-reorder",
             @"\uf01e" : @"fa-repeat",
             @"\uf112" : @"fa-reply",
             @"\uf122" : @"fa-reply-all",
             @"\uf1d0" : @"fa-resistance",
             @"\uf079" : @"fa-retweet",
             @"\uf157" : @"fa-rmb",
             @"\uf018" : @"fa-road",
             @"\uf135" : @"fa-rocket",
             @"\uf0e2" : @"fa-rotate-left",
             @"\uf01e" : @"fa-rotate-right",
             @"\uf158" : @"fa-rouble",
             @"\uf09e" : @"fa-rss",
             @"\uf143" : @"fa-rss-square",
             @"\uf158" : @"fa-rub",
             @"\uf158" : @"fa-ruble",
             @"\uf156" : @"fa-rupee",
             @"\uf267" : @"fa-safari",
             @"\uf0c7" : @"fa-save",
             @"\uf0c4" : @"fa-scissors",
             @"\uf28a" : @"fa-scribd",
             @"\uf002" : @"fa-search",
             @"\uf010" : @"fa-search-minus",
             @"\uf00e" : @"fa-search-plus",
             @"\uf213" : @"fa-sellsy",
             @"\uf1d8" : @"fa-send",
             @"\uf1d9" : @"fa-send-o",
             @"\uf233" : @"fa-server",
             @"\uf064" : @"fa-share",
             @"\uf1e0" : @"fa-share-alt",
             @"\uf1e1" : @"fa-share-alt-square",
             @"\uf14d" : @"fa-share-square",
             @"\uf045" : @"fa-share-square-o",
             @"\uf20b" : @"fa-shekel",
             @"\uf20b" : @"fa-sheqel",
             @"\uf132" : @"fa-shield",
             @"\uf21a" : @"fa-ship",
             @"\uf214" : @"fa-shirtsinbulk",
             @"\uf290" : @"fa-shopping-bag",
             @"\uf291" : @"fa-shopping-basket",
             @"\uf07a" : @"fa-shopping-cart",
             @"\uf090" : @"fa-sign-in",
             @"\uf2a7" : @"fa-sign-language",
             @"\uf08b" : @"fa-sign-out",
             @"\uf012" : @"fa-signal",
             @"\uf2a7" : @"fa-signing",
             @"\uf215" : @"fa-simplybuilt",
             @"\uf0e8" : @"fa-sitemap",
             @"\uf216" : @"fa-skyatlas",
             @"\uf17e" : @"fa-skype",
             @"\uf198" : @"fa-slack",
             @"\uf1de" : @"fa-sliders",
             @"\uf1e7" : @"fa-slideshare",
             @"\uf118" : @"fa-smile-o",
             @"\uf2ab" : @"fa-snapchat",
             @"\uf2ac" : @"fa-snapchat-ghost",
             @"\uf2ad" : @"fa-snapchat-square",
             @"\uf1e3" : @"fa-soccer-ball-o",
             @"\uf0dc" : @"fa-sort",
             @"\uf15d" : @"fa-sort-alpha-asc",
             @"\uf15e" : @"fa-sort-alpha-desc",
             @"\uf160" : @"fa-sort-amount-asc",
             @"\uf161" : @"fa-sort-amount-desc",
             @"\uf0de" : @"fa-sort-asc",
             @"\uf0dd" : @"fa-sort-desc",
             @"\uf0dd" : @"fa-sort-down",
             @"\uf162" : @"fa-sort-numeric-asc",
             @"\uf163" : @"fa-sort-numeric-desc",
             @"\uf0de" : @"fa-sort-up",
             @"\uf1be" : @"fa-soundcloud",
             @"\uf197" : @"fa-space-shuttle",
             @"\uf110" : @"fa-spinner",
             @"\uf1b1" : @"fa-spoon",
             @"\uf1bc" : @"fa-spotify",
             @"\uf0c8" : @"fa-square",
             @"\uf096" : @"fa-square-o",
             @"\uf18d" : @"fa-stack-exchange",
             @"\uf16c" : @"fa-stack-overflow",
             @"\uf005" : @"fa-star",
             @"\uf089" : @"fa-star-half",
             @"\uf123" : @"fa-star-half-empty",
             @"\uf123" : @"fa-star-half-full",
             @"\uf123" : @"fa-star-half-o",
             @"\uf006" : @"fa-star-o",
             @"\uf1b6" : @"fa-steam",
             @"\uf1b7" : @"fa-steam-square",
             @"\uf048" : @"fa-step-backward",
             @"\uf051" : @"fa-step-forward",
             @"\uf0f1" : @"fa-stethoscope",
             @"\uf249" : @"fa-sticky-note",
             @"\uf24a" : @"fa-sticky-note-o",
             @"\uf04d" : @"fa-stop",
             @"\uf28d" : @"fa-stop-circle",
             @"\uf28e" : @"fa-stop-circle-o",
             @"\uf21d" : @"fa-street-view",
             @"\uf0cc" : @"fa-strikethrough",
             @"\uf1a4" : @"fa-stumbleupon",
             @"\uf1a3" : @"fa-stumbleupon-circle",
             @"\uf12c" : @"fa-subscript",
             @"\uf239" : @"fa-subway",
             @"\uf0f2" : @"fa-suitcase",
             @"\uf185" : @"fa-sun-o",
             @"\uf12b" : @"fa-superscript",
             @"\uf1cd" : @"fa-support",
             @"\uf0ce" : @"fa-table",
             @"\uf10a" : @"fa-tablet",
             @"\uf0e4" : @"fa-tachometer",
             @"\uf02b" : @"fa-tag",
             @"\uf02c" : @"fa-tags",
             @"\uf0ae" : @"fa-tasks",
             @"\uf1ba" : @"fa-taxi",
             @"\uf26c" : @"fa-television",
             @"\uf1d5" : @"fa-tencent-weibo",
             @"\uf120" : @"fa-terminal",
             @"\uf034" : @"fa-text-height",
             @"\uf035" : @"fa-text-width",
             @"\uf00a" : @"fa-th",
             @"\uf009" : @"fa-th-large",
             @"\uf00b" : @"fa-th-list",
             @"\uf2b2" : @"fa-themeisle",
             @"\uf08d" : @"fa-thumb-tack",
             @"\uf165" : @"fa-thumbs-down",
             @"\uf088" : @"fa-thumbs-o-down",
             @"\uf087" : @"fa-thumbs-o-up",
             @"\uf164" : @"fa-thumbs-up",
             @"\uf145" : @"fa-ticket",
             @"\uf00d" : @"fa-times",
             @"\uf057" : @"fa-times-circle",
             @"\uf05c" : @"fa-times-circle-o",
             @"\uf043" : @"fa-tint",
             @"\uf150" : @"fa-toggle-down",
             @"\uf191" : @"fa-toggle-left",
             @"\uf204" : @"fa-toggle-off",
             @"\uf205" : @"fa-toggle-on",
             @"\uf152" : @"fa-toggle-right",
             @"\uf151" : @"fa-toggle-up",
             @"\uf25c" : @"fa-trademark",
             @"\uf238" : @"fa-train",
             @"\uf224" : @"fa-transgender",
             @"\uf225" : @"fa-transgender-alt",
             @"\uf1f8" : @"fa-trash",
             @"\uf014" : @"fa-trash-o",
             @"\uf1bb" : @"fa-tree",
             @"\uf181" : @"fa-trello",
             @"\uf262" : @"fa-tripadvisor",
             @"\uf091" : @"fa-trophy",
             @"\uf0d1" : @"fa-truck",
             @"\uf195" : @"fa-try",
             @"\uf1e4" : @"fa-tty",
             @"\uf173" : @"fa-tumblr",
             @"\uf174" : @"fa-tumblr-square",
             @"\uf195" : @"fa-turkish-lira",
             @"\uf26c" : @"fa-tv",
             @"\uf1e8" : @"fa-twitch",
             @"\uf099" : @"fa-twitter",
             @"\uf081" : @"fa-twitter-square",
             @"\uf0e9" : @"fa-umbrella",
             @"\uf0cd" : @"fa-underline",
             @"\uf0e2" : @"fa-undo",
             @"\uf29a" : @"fa-universal-access",
             @"\uf19c" : @"fa-university",
             @"\uf127" : @"fa-unlink",
             @"\uf09c" : @"fa-unlock",
             @"\uf13e" : @"fa-unlock-alt",
             @"\uf0dc" : @"fa-unsorted",
             @"\uf093" : @"fa-upload",
             @"\uf287" : @"fa-usb",
             @"\uf155" : @"fa-usd",
             @"\uf007" : @"fa-user",
             @"\uf0f0" : @"fa-user-md",
             @"\uf234" : @"fa-user-plus",
             @"\uf21b" : @"fa-user-secret",
             @"\uf235" : @"fa-user-times",
             @"\uf0c0" : @"fa-users",
             @"\uf221" : @"fa-venus",
             @"\uf226" : @"fa-venus-double",
             @"\uf228" : @"fa-venus-mars",
             @"\uf237" : @"fa-viacoin",
             @"\uf2a9" : @"fa-viadeo",
             @"\uf2aa" : @"fa-viadeo-square",
             @"\uf03d" : @"fa-video-camera",
             @"\uf27d" : @"fa-vimeo",
             @"\uf194" : @"fa-vimeo-square",
             @"\uf1ca" : @"fa-vine",
             @"\uf189" : @"fa-vk",
             @"\uf2a0" : @"fa-volume-control-phone",
             @"\uf027" : @"fa-volume-down",
             @"\uf026" : @"fa-volume-off",
             @"\uf028" : @"fa-volume-up",
             @"\uf071" : @"fa-warning",
             @"\uf1d7" : @"fa-wechat",
             @"\uf18a" : @"fa-weibo",
             @"\uf1d7" : @"fa-weixin",
             @"\uf232" : @"fa-whatsapp",
             @"\uf193" : @"fa-wheelchair",
             @"\uf29b" : @"fa-wheelchair-alt",
             @"\uf1eb" : @"fa-wifi",
             @"\uf266" : @"fa-wikipedia-w",
             @"\uf17a" : @"fa-windows",
             @"\uf159" : @"fa-won",
             @"\uf19a" : @"fa-wordpress",
             @"\uf297" : @"fa-wpbeginner",
             @"\uf298" : @"fa-wpforms",
             @"\uf0ad" : @"fa-wrench",
             @"\uf168" : @"fa-xing",
             @"\uf169" : @"fa-xing-square",
             @"\uf23b" : @"fa-y-combinator",
             @"\uf1d4" : @"fa-y-combinator-square",
             @"\uf19e" : @"fa-yahoo",
             @"\uf23b" : @"fa-yc",
             @"\uf1d4" : @"fa-yc-square",
             @"\uf1e9" : @"fa-yelp",
             @"\uf157" : @"fa-yen",
             @"\uf2b1" : @"fa-yoast",
             @"\uf167" : @"fa-youtube",
             @"\uf16a" : @"fa-youtube-play",
             @"\uf166" : @"fa-youtube-square",
             
             };
}

@end
