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

+ (instancetype)fivehundredpxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26e" size:size]; }
+ (instancetype)addressBookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b9" size:size]; }
+ (instancetype)addressBookOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ba" size:size]; }
+ (instancetype)addressCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bb" size:size]; }
+ (instancetype)addressCardOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bc" size:size]; }
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
+ (instancetype)bandcampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d5" size:size]; }
+ (instancetype)bankIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)barChartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf080" size:size]; }
+ (instancetype)barChartOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf080" size:size]; }
+ (instancetype)barcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)barsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c9" size:size]; }
+ (instancetype)bathIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cd" size:size]; }
+ (instancetype)bathtubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cd" size:size]; }
+ (instancetype)batteryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf240" size:size]; }
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
+ (instancetype)driversLicenseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c2" size:size]; }
+ (instancetype)driversLicenseOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c3" size:size]; }
+ (instancetype)dropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16b" size:size]; }
+ (instancetype)drupalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a9" size:size]; }
+ (instancetype)edgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf282" size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf044" size:size]; }
+ (instancetype)eercastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2da" size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf052" size:size]; }
+ (instancetype)ellipsisHIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf141" size:size]; }
+ (instancetype)ellipsisVIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf142" size:size]; }
+ (instancetype)empireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d1" size:size]; }
+ (instancetype)envelopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e0" size:size]; }
+ (instancetype)envelopeOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf003" size:size]; }
+ (instancetype)envelopeOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b6" size:size]; }
+ (instancetype)envelopeOpenOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b7" size:size]; }
+ (instancetype)envelopeSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf199" size:size]; }
+ (instancetype)enviraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf299" size:size]; }
+ (instancetype)eraserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12d" size:size]; }
+ (instancetype)etsyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d7" size:size]; }
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
+ (instancetype)freeCodeCampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c5" size:size]; }
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
+ (instancetype)gravIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d6" size:size]; }
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
+ (instancetype)handshakeOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b5" size:size]; }
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
+ (instancetype)idBadgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c1" size:size]; }
+ (instancetype)idCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c2" size:size]; }
+ (instancetype)idCardOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c3" size:size]; }
+ (instancetype)ilsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03e" size:size]; }
+ (instancetype)imdbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d8" size:size]; }
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
+ (instancetype)linodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b8" size:size]; }
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
+ (instancetype)meetupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e0" size:size]; }
+ (instancetype)mehOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11a" size:size]; }
+ (instancetype)mercuryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf223" size:size]; }
+ (instancetype)microchipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2db" size:size]; }
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
+ (instancetype)podcastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ce" size:size]; }
+ (instancetype)powerOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf011" size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02f" size:size]; }
+ (instancetype)productHuntIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf288" size:size]; }
+ (instancetype)puzzlePieceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12e" size:size]; }
+ (instancetype)qqIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d6" size:size]; }
+ (instancetype)qrcodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf029" size:size]; }
+ (instancetype)questionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf128" size:size]; }
+ (instancetype)questionCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf059" size:size]; }
+ (instancetype)questionCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29c" size:size]; }
+ (instancetype)quoraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c4" size:size]; }
+ (instancetype)quoteLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)quoteRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)raIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d0" size:size]; }
+ (instancetype)randomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf074" size:size]; }
+ (instancetype)ravelryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d9" size:size]; }
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
+ (instancetype)s15IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cd" size:size]; }
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
+ (instancetype)showerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cc" size:size]; }
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
+ (instancetype)snowflakeOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dc" size:size]; }
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
+ (instancetype)superpowersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dd" size:size]; }
+ (instancetype)superscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12b" size:size]; }
+ (instancetype)supportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cd" size:size]; }
+ (instancetype)tableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ce" size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10a" size:size]; }
+ (instancetype)tachometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e4" size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)tagsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02c" size:size]; }
+ (instancetype)tasksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ae" size:size]; }
+ (instancetype)taxiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ba" size:size]; }
+ (instancetype)telegramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c6" size:size]; }
+ (instancetype)televisionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26c" size:size]; }
+ (instancetype)tencentWeiboIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d5" size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf120" size:size]; }
+ (instancetype)textHeightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf034" size:size]; }
+ (instancetype)textWidthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf035" size:size]; }
+ (instancetype)thIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)thLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)thListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)themeisleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b2" size:size]; }
+ (instancetype)thermometerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c7" size:size]; }
+ (instancetype)thermometer0IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cb" size:size]; }
+ (instancetype)thermometer1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ca" size:size]; }
+ (instancetype)thermometer2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c9" size:size]; }
+ (instancetype)thermometer3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c8" size:size]; }
+ (instancetype)thermometer4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c7" size:size]; }
+ (instancetype)thermometerEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cb" size:size]; }
+ (instancetype)thermometerFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c7" size:size]; }
+ (instancetype)thermometerHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c9" size:size]; }
+ (instancetype)thermometerQuarterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ca" size:size]; }
+ (instancetype)thermometerThreeQuartersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c8" size:size]; }
+ (instancetype)thumbTackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08d" size:size]; }
+ (instancetype)thumbsDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf165" size:size]; }
+ (instancetype)thumbsODownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf088" size:size]; }
+ (instancetype)thumbsOUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf087" size:size]; }
+ (instancetype)thumbsUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf164" size:size]; }
+ (instancetype)ticketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf145" size:size]; }
+ (instancetype)timesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)timesCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf057" size:size]; }
+ (instancetype)timesCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05c" size:size]; }
+ (instancetype)timesRectangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d3" size:size]; }
+ (instancetype)timesRectangleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d4" size:size]; }
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
+ (instancetype)userCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bd" size:size]; }
+ (instancetype)userCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2be" size:size]; }
+ (instancetype)userMdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0f0" size:size]; }
+ (instancetype)userOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c0" size:size]; }
+ (instancetype)userPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf234" size:size]; }
+ (instancetype)userSecretIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21b" size:size]; }
+ (instancetype)userTimesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf235" size:size]; }
+ (instancetype)usersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c0" size:size]; }
+ (instancetype)vcardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bb" size:size]; }
+ (instancetype)vcardOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bc" size:size]; }
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
+ (instancetype)windowCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d3" size:size]; }
+ (instancetype)windowCloseOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d4" size:size]; }
+ (instancetype)windowMaximizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d0" size:size]; }
+ (instancetype)windowMinimizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d1" size:size]; }
+ (instancetype)windowRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d2" size:size]; }
+ (instancetype)windowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17a" size:size]; }
+ (instancetype)wonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf159" size:size]; }
+ (instancetype)wordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19a" size:size]; }
+ (instancetype)wpbeginnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf297" size:size]; }
+ (instancetype)wpexplorerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2de" size:size]; }
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
             @"fa-500px" : @"\uf26e",
             @"fa-address-book" : @"\uf2b9",
             @"fa-address-book-o" : @"\uf2ba",
             @"fa-address-card" : @"\uf2bb",
             @"fa-address-card-o" : @"\uf2bc",
             @"fa-adjust" : @"\uf042",
             @"fa-adn" : @"\uf170",
             @"fa-align-center" : @"\uf037",
             @"fa-align-justify" : @"\uf039",
             @"fa-align-left" : @"\uf036",
             @"fa-align-right" : @"\uf038",
             @"fa-amazon" : @"\uf270",
             @"fa-ambulance" : @"\uf0f9",
             @"fa-american-sign-language-interpreting" : @"\uf2a3",
             @"fa-anchor" : @"\uf13d",
             @"fa-android" : @"\uf17b",
             @"fa-angellist" : @"\uf209",
             @"fa-angle-double-down" : @"\uf103",
             @"fa-angle-double-left" : @"\uf100",
             @"fa-angle-double-right" : @"\uf101",
             @"fa-angle-double-up" : @"\uf102",
             @"fa-angle-down" : @"\uf107",
             @"fa-angle-left" : @"\uf104",
             @"fa-angle-right" : @"\uf105",
             @"fa-angle-up" : @"\uf106",
             @"fa-apple" : @"\uf179",
             @"fa-archive" : @"\uf187",
             @"fa-area-chart" : @"\uf1fe",
             @"fa-arrow-circle-down" : @"\uf0ab",
             @"fa-arrow-circle-left" : @"\uf0a8",
             @"fa-arrow-circle-o-down" : @"\uf01a",
             @"fa-arrow-circle-o-left" : @"\uf190",
             @"fa-arrow-circle-o-right" : @"\uf18e",
             @"fa-arrow-circle-o-up" : @"\uf01b",
             @"fa-arrow-circle-right" : @"\uf0a9",
             @"fa-arrow-circle-up" : @"\uf0aa",
             @"fa-arrow-down" : @"\uf063",
             @"fa-arrow-left" : @"\uf060",
             @"fa-arrow-right" : @"\uf061",
             @"fa-arrow-up" : @"\uf062",
             @"fa-arrows" : @"\uf047",
             @"fa-arrows-alt" : @"\uf0b2",
             @"fa-arrows-h" : @"\uf07e",
             @"fa-arrows-v" : @"\uf07d",
             @"fa-asl-interpreting" : @"\uf2a3",
             @"fa-assistive-listening-systems" : @"\uf2a2",
             @"fa-asterisk" : @"\uf069",
             @"fa-at" : @"\uf1fa",
             @"fa-audio-description" : @"\uf29e",
             @"fa-automobile" : @"\uf1b9",
             @"fa-backward" : @"\uf04a",
             @"fa-balance-scale" : @"\uf24e",
             @"fa-ban" : @"\uf05e",
             @"fa-bandcamp" : @"\uf2d5",
             @"fa-bank" : @"\uf19c",
             @"fa-bar-chart" : @"\uf080",
             @"fa-bar-chart-o" : @"\uf080",
             @"fa-barcode" : @"\uf02a",
             @"fa-bars" : @"\uf0c9",
             @"fa-bath" : @"\uf2cd",
             @"fa-bathtub" : @"\uf2cd",
             @"fa-battery" : @"\uf240",
             @"fa-battery-0" : @"\uf244",
             @"fa-battery-1" : @"\uf243",
             @"fa-battery-2" : @"\uf242",
             @"fa-battery-3" : @"\uf241",
             @"fa-battery-4" : @"\uf240",
             @"fa-battery-empty" : @"\uf244",
             @"fa-battery-full" : @"\uf240",
             @"fa-battery-half" : @"\uf242",
             @"fa-battery-quarter" : @"\uf243",
             @"fa-battery-three-quarters" : @"\uf241",
             @"fa-bed" : @"\uf236",
             @"fa-beer" : @"\uf0fc",
             @"fa-behance" : @"\uf1b4",
             @"fa-behance-square" : @"\uf1b5",
             @"fa-bell" : @"\uf0f3",
             @"fa-bell-o" : @"\uf0a2",
             @"fa-bell-slash" : @"\uf1f6",
             @"fa-bell-slash-o" : @"\uf1f7",
             @"fa-bicycle" : @"\uf206",
             @"fa-binoculars" : @"\uf1e5",
             @"fa-birthday-cake" : @"\uf1fd",
             @"fa-bitbucket" : @"\uf171",
             @"fa-bitbucket-square" : @"\uf172",
             @"fa-bitcoin" : @"\uf15a",
             @"fa-black-tie" : @"\uf27e",
             @"fa-blind" : @"\uf29d",
             @"fa-bluetooth" : @"\uf293",
             @"fa-bluetooth-b" : @"\uf294",
             @"fa-bold" : @"\uf032",
             @"fa-bolt" : @"\uf0e7",
             @"fa-bomb" : @"\uf1e2",
             @"fa-book" : @"\uf02d",
             @"fa-bookmark" : @"\uf02e",
             @"fa-bookmark-o" : @"\uf097",
             @"fa-braille" : @"\uf2a1",
             @"fa-briefcase" : @"\uf0b1",
             @"fa-btc" : @"\uf15a",
             @"fa-bug" : @"\uf188",
             @"fa-building" : @"\uf1ad",
             @"fa-building-o" : @"\uf0f7",
             @"fa-bullhorn" : @"\uf0a1",
             @"fa-bullseye" : @"\uf140",
             @"fa-bus" : @"\uf207",
             @"fa-buysellads" : @"\uf20d",
             @"fa-cab" : @"\uf1ba",
             @"fa-calculator" : @"\uf1ec",
             @"fa-calendar" : @"\uf073",
             @"fa-calendar-check-o" : @"\uf274",
             @"fa-calendar-minus-o" : @"\uf272",
             @"fa-calendar-o" : @"\uf133",
             @"fa-calendar-plus-o" : @"\uf271",
             @"fa-calendar-times-o" : @"\uf273",
             @"fa-camera" : @"\uf030",
             @"fa-camera-retro" : @"\uf083",
             @"fa-car" : @"\uf1b9",
             @"fa-caret-down" : @"\uf0d7",
             @"fa-caret-left" : @"\uf0d9",
             @"fa-caret-right" : @"\uf0da",
             @"fa-caret-square-o-down" : @"\uf150",
             @"fa-caret-square-o-left" : @"\uf191",
             @"fa-caret-square-o-right" : @"\uf152",
             @"fa-caret-square-o-up" : @"\uf151",
             @"fa-caret-up" : @"\uf0d8",
             @"fa-cart-arrow-down" : @"\uf218",
             @"fa-cart-plus" : @"\uf217",
             @"fa-cc" : @"\uf20a",
             @"fa-cc-amex" : @"\uf1f3",
             @"fa-cc-diners-club" : @"\uf24c",
             @"fa-cc-discover" : @"\uf1f2",
             @"fa-cc-jcb" : @"\uf24b",
             @"fa-cc-mastercard" : @"\uf1f1",
             @"fa-cc-paypal" : @"\uf1f4",
             @"fa-cc-stripe" : @"\uf1f5",
             @"fa-cc-visa" : @"\uf1f0",
             @"fa-certificate" : @"\uf0a3",
             @"fa-chain" : @"\uf0c1",
             @"fa-chain-broken" : @"\uf127",
             @"fa-check" : @"\uf00c",
             @"fa-check-circle" : @"\uf058",
             @"fa-check-circle-o" : @"\uf05d",
             @"fa-check-square" : @"\uf14a",
             @"fa-check-square-o" : @"\uf046",
             @"fa-chevron-circle-down" : @"\uf13a",
             @"fa-chevron-circle-left" : @"\uf137",
             @"fa-chevron-circle-right" : @"\uf138",
             @"fa-chevron-circle-up" : @"\uf139",
             @"fa-chevron-down" : @"\uf078",
             @"fa-chevron-left" : @"\uf053",
             @"fa-chevron-right" : @"\uf054",
             @"fa-chevron-up" : @"\uf077",
             @"fa-child" : @"\uf1ae",
             @"fa-chrome" : @"\uf268",
             @"fa-circle" : @"\uf111",
             @"fa-circle-o" : @"\uf10c",
             @"fa-circle-o-notch" : @"\uf1ce",
             @"fa-circle-thin" : @"\uf1db",
             @"fa-clipboard" : @"\uf0ea",
             @"fa-clock-o" : @"\uf017",
             @"fa-clone" : @"\uf24d",
             @"fa-close" : @"\uf00d",
             @"fa-cloud" : @"\uf0c2",
             @"fa-cloud-download" : @"\uf0ed",
             @"fa-cloud-upload" : @"\uf0ee",
             @"fa-cny" : @"\uf157",
             @"fa-code" : @"\uf121",
             @"fa-code-fork" : @"\uf126",
             @"fa-codepen" : @"\uf1cb",
             @"fa-codiepie" : @"\uf284",
             @"fa-coffee" : @"\uf0f4",
             @"fa-cog" : @"\uf013",
             @"fa-cogs" : @"\uf085",
             @"fa-columns" : @"\uf0db",
             @"fa-comment" : @"\uf075",
             @"fa-comment-o" : @"\uf0e5",
             @"fa-commenting" : @"\uf27a",
             @"fa-commenting-o" : @"\uf27b",
             @"fa-comments" : @"\uf086",
             @"fa-comments-o" : @"\uf0e6",
             @"fa-compass" : @"\uf14e",
             @"fa-compress" : @"\uf066",
             @"fa-connectdevelop" : @"\uf20e",
             @"fa-contao" : @"\uf26d",
             @"fa-copy" : @"\uf0c5",
             @"fa-copyright" : @"\uf1f9",
             @"fa-creative-commons" : @"\uf25e",
             @"fa-credit-card" : @"\uf09d",
             @"fa-credit-card-alt" : @"\uf283",
             @"fa-crop" : @"\uf125",
             @"fa-crosshairs" : @"\uf05b",
             @"fa-css3" : @"\uf13c",
             @"fa-cube" : @"\uf1b2",
             @"fa-cubes" : @"\uf1b3",
             @"fa-cut" : @"\uf0c4",
             @"fa-cutlery" : @"\uf0f5",
             @"fa-dashboard" : @"\uf0e4",
             @"fa-dashcube" : @"\uf210",
             @"fa-database" : @"\uf1c0",
             @"fa-deaf" : @"\uf2a4",
             @"fa-deafness" : @"\uf2a4",
             @"fa-dedent" : @"\uf03b",
             @"fa-delicious" : @"\uf1a5",
             @"fa-desktop" : @"\uf108",
             @"fa-deviantart" : @"\uf1bd",
             @"fa-diamond" : @"\uf219",
             @"fa-digg" : @"\uf1a6",
             @"fa-dollar" : @"\uf155",
             @"fa-dot-circle-o" : @"\uf192",
             @"fa-download" : @"\uf019",
             @"fa-dribbble" : @"\uf17d",
             @"fa-drivers-license" : @"\uf2c2",
             @"fa-drivers-license-o" : @"\uf2c3",
             @"fa-dropbox" : @"\uf16b",
             @"fa-drupal" : @"\uf1a9",
             @"fa-edge" : @"\uf282",
             @"fa-edit" : @"\uf044",
             @"fa-eercast" : @"\uf2da",
             @"fa-eject" : @"\uf052",
             @"fa-ellipsis-h" : @"\uf141",
             @"fa-ellipsis-v" : @"\uf142",
             @"fa-empire" : @"\uf1d1",
             @"fa-envelope" : @"\uf0e0",
             @"fa-envelope-o" : @"\uf003",
             @"fa-envelope-open" : @"\uf2b6",
             @"fa-envelope-open-o" : @"\uf2b7",
             @"fa-envelope-square" : @"\uf199",
             @"fa-envira" : @"\uf299",
             @"fa-eraser" : @"\uf12d",
             @"fa-etsy" : @"\uf2d7",
             @"fa-eur" : @"\uf153",
             @"fa-euro" : @"\uf153",
             @"fa-exchange" : @"\uf0ec",
             @"fa-exclamation" : @"\uf12a",
             @"fa-exclamation-circle" : @"\uf06a",
             @"fa-exclamation-triangle" : @"\uf071",
             @"fa-expand" : @"\uf065",
             @"fa-expeditedssl" : @"\uf23e",
             @"fa-external-link" : @"\uf08e",
             @"fa-external-link-square" : @"\uf14c",
             @"fa-eye" : @"\uf06e",
             @"fa-eye-slash" : @"\uf070",
             @"fa-eyedropper" : @"\uf1fb",
             @"fa-fa" : @"\uf2b4",
             @"fa-facebook" : @"\uf09a",
             @"fa-facebook-f" : @"\uf09a",
             @"fa-facebook-official" : @"\uf230",
             @"fa-facebook-square" : @"\uf082",
             @"fa-fast-backward" : @"\uf049",
             @"fa-fast-forward" : @"\uf050",
             @"fa-fax" : @"\uf1ac",
             @"fa-feed" : @"\uf09e",
             @"fa-female" : @"\uf182",
             @"fa-fighter-jet" : @"\uf0fb",
             @"fa-file" : @"\uf15b",
             @"fa-file-archive-o" : @"\uf1c6",
             @"fa-file-audio-o" : @"\uf1c7",
             @"fa-file-code-o" : @"\uf1c9",
             @"fa-file-excel-o" : @"\uf1c3",
             @"fa-file-image-o" : @"\uf1c5",
             @"fa-file-movie-o" : @"\uf1c8",
             @"fa-file-o" : @"\uf016",
             @"fa-file-pdf-o" : @"\uf1c1",
             @"fa-file-photo-o" : @"\uf1c5",
             @"fa-file-picture-o" : @"\uf1c5",
             @"fa-file-powerpoint-o" : @"\uf1c4",
             @"fa-file-sound-o" : @"\uf1c7",
             @"fa-file-text" : @"\uf15c",
             @"fa-file-text-o" : @"\uf0f6",
             @"fa-file-video-o" : @"\uf1c8",
             @"fa-file-word-o" : @"\uf1c2",
             @"fa-file-zip-o" : @"\uf1c6",
             @"fa-files-o" : @"\uf0c5",
             @"fa-film" : @"\uf008",
             @"fa-filter" : @"\uf0b0",
             @"fa-fire" : @"\uf06d",
             @"fa-fire-extinguisher" : @"\uf134",
             @"fa-firefox" : @"\uf269",
             @"fa-first-order" : @"\uf2b0",
             @"fa-flag" : @"\uf024",
             @"fa-flag-checkered" : @"\uf11e",
             @"fa-flag-o" : @"\uf11d",
             @"fa-flash" : @"\uf0e7",
             @"fa-flask" : @"\uf0c3",
             @"fa-flickr" : @"\uf16e",
             @"fa-floppy-o" : @"\uf0c7",
             @"fa-folder" : @"\uf07b",
             @"fa-folder-o" : @"\uf114",
             @"fa-folder-open" : @"\uf07c",
             @"fa-folder-open-o" : @"\uf115",
             @"fa-font" : @"\uf031",
             @"fa-font-awesome" : @"\uf2b4",
             @"fa-fonticons" : @"\uf280",
             @"fa-fort-awesome" : @"\uf286",
             @"fa-forumbee" : @"\uf211",
             @"fa-forward" : @"\uf04e",
             @"fa-foursquare" : @"\uf180",
             @"fa-free-code-camp" : @"\uf2c5",
             @"fa-frown-o" : @"\uf119",
             @"fa-futbol-o" : @"\uf1e3",
             @"fa-gamepad" : @"\uf11b",
             @"fa-gavel" : @"\uf0e3",
             @"fa-gbp" : @"\uf154",
             @"fa-ge" : @"\uf1d1",
             @"fa-gear" : @"\uf013",
             @"fa-gears" : @"\uf085",
             @"fa-genderless" : @"\uf22d",
             @"fa-get-pocket" : @"\uf265",
             @"fa-gg" : @"\uf260",
             @"fa-gg-circle" : @"\uf261",
             @"fa-gift" : @"\uf06b",
             @"fa-git" : @"\uf1d3",
             @"fa-git-square" : @"\uf1d2",
             @"fa-github" : @"\uf09b",
             @"fa-github-alt" : @"\uf113",
             @"fa-github-square" : @"\uf092",
             @"fa-gitlab" : @"\uf296",
             @"fa-gittip" : @"\uf184",
             @"fa-glass" : @"\uf000",
             @"fa-glide" : @"\uf2a5",
             @"fa-glide-g" : @"\uf2a6",
             @"fa-globe" : @"\uf0ac",
             @"fa-google" : @"\uf1a0",
             @"fa-google-plus" : @"\uf0d5",
             @"fa-google-plus-circle" : @"\uf2b3",
             @"fa-google-plus-official" : @"\uf2b3",
             @"fa-google-plus-square" : @"\uf0d4",
             @"fa-google-wallet" : @"\uf1ee",
             @"fa-graduation-cap" : @"\uf19d",
             @"fa-gratipay" : @"\uf184",
             @"fa-grav" : @"\uf2d6",
             @"fa-group" : @"\uf0c0",
             @"fa-h-square" : @"\uf0fd",
             @"fa-hacker-news" : @"\uf1d4",
             @"fa-hand-grab-o" : @"\uf255",
             @"fa-hand-lizard-o" : @"\uf258",
             @"fa-hand-o-down" : @"\uf0a7",
             @"fa-hand-o-left" : @"\uf0a5",
             @"fa-hand-o-right" : @"\uf0a4",
             @"fa-hand-o-up" : @"\uf0a6",
             @"fa-hand-paper-o" : @"\uf256",
             @"fa-hand-peace-o" : @"\uf25b",
             @"fa-hand-pointer-o" : @"\uf25a",
             @"fa-hand-rock-o" : @"\uf255",
             @"fa-hand-scissors-o" : @"\uf257",
             @"fa-hand-spock-o" : @"\uf259",
             @"fa-hand-stop-o" : @"\uf256",
             @"fa-handshake-o" : @"\uf2b5",
             @"fa-hard-of-hearing" : @"\uf2a4",
             @"fa-hashtag" : @"\uf292",
             @"fa-hdd-o" : @"\uf0a0",
             @"fa-header" : @"\uf1dc",
             @"fa-headphones" : @"\uf025",
             @"fa-heart" : @"\uf004",
             @"fa-heart-o" : @"\uf08a",
             @"fa-heartbeat" : @"\uf21e",
             @"fa-history" : @"\uf1da",
             @"fa-home" : @"\uf015",
             @"fa-hospital-o" : @"\uf0f8",
             @"fa-hotel" : @"\uf236",
             @"fa-hourglass" : @"\uf254",
             @"fa-hourglass-1" : @"\uf251",
             @"fa-hourglass-2" : @"\uf252",
             @"fa-hourglass-3" : @"\uf253",
             @"fa-hourglass-end" : @"\uf253",
             @"fa-hourglass-half" : @"\uf252",
             @"fa-hourglass-o" : @"\uf250",
             @"fa-hourglass-start" : @"\uf251",
             @"fa-houzz" : @"\uf27c",
             @"fa-html5" : @"\uf13b",
             @"fa-i-cursor" : @"\uf246",
             @"fa-id-badge" : @"\uf2c1",
             @"fa-id-card" : @"\uf2c2",
             @"fa-id-card-o" : @"\uf2c3",
             @"fa-ils" : @"\uf20b",
             @"fa-image" : @"\uf03e",
             @"fa-imdb" : @"\uf2d8",
             @"fa-inbox" : @"\uf01c",
             @"fa-indent" : @"\uf03c",
             @"fa-industry" : @"\uf275",
             @"fa-info" : @"\uf129",
             @"fa-info-circle" : @"\uf05a",
             @"fa-inr" : @"\uf156",
             @"fa-instagram" : @"\uf16d",
             @"fa-institution" : @"\uf19c",
             @"fa-internet-explorer" : @"\uf26b",
             @"fa-intersex" : @"\uf224",
             @"fa-ioxhost" : @"\uf208",
             @"fa-italic" : @"\uf033",
             @"fa-joomla" : @"\uf1aa",
             @"fa-jpy" : @"\uf157",
             @"fa-jsfiddle" : @"\uf1cc",
             @"fa-key" : @"\uf084",
             @"fa-keyboard-o" : @"\uf11c",
             @"fa-krw" : @"\uf159",
             @"fa-language" : @"\uf1ab",
             @"fa-laptop" : @"\uf109",
             @"fa-lastfm" : @"\uf202",
             @"fa-lastfm-square" : @"\uf203",
             @"fa-leaf" : @"\uf06c",
             @"fa-leanpub" : @"\uf212",
             @"fa-legal" : @"\uf0e3",
             @"fa-lemon-o" : @"\uf094",
             @"fa-level-down" : @"\uf149",
             @"fa-level-up" : @"\uf148",
             @"fa-life-bouy" : @"\uf1cd",
             @"fa-life-buoy" : @"\uf1cd",
             @"fa-life-ring" : @"\uf1cd",
             @"fa-life-saver" : @"\uf1cd",
             @"fa-lightbulb-o" : @"\uf0eb",
             @"fa-line-chart" : @"\uf201",
             @"fa-link" : @"\uf0c1",
             @"fa-linkedin" : @"\uf0e1",
             @"fa-linkedin-square" : @"\uf08c",
             @"fa-linode" : @"\uf2b8",
             @"fa-linux" : @"\uf17c",
             @"fa-list" : @"\uf03a",
             @"fa-list-alt" : @"\uf022",
             @"fa-list-ol" : @"\uf0cb",
             @"fa-list-ul" : @"\uf0ca",
             @"fa-location-arrow" : @"\uf124",
             @"fa-lock" : @"\uf023",
             @"fa-long-arrow-down" : @"\uf175",
             @"fa-long-arrow-left" : @"\uf177",
             @"fa-long-arrow-right" : @"\uf178",
             @"fa-long-arrow-up" : @"\uf176",
             @"fa-low-vision" : @"\uf2a8",
             @"fa-magic" : @"\uf0d0",
             @"fa-magnet" : @"\uf076",
             @"fa-mail-forward" : @"\uf064",
             @"fa-mail-reply" : @"\uf112",
             @"fa-mail-reply-all" : @"\uf122",
             @"fa-male" : @"\uf183",
             @"fa-map" : @"\uf279",
             @"fa-map-marker" : @"\uf041",
             @"fa-map-o" : @"\uf278",
             @"fa-map-pin" : @"\uf276",
             @"fa-map-signs" : @"\uf277",
             @"fa-mars" : @"\uf222",
             @"fa-mars-double" : @"\uf227",
             @"fa-mars-stroke" : @"\uf229",
             @"fa-mars-stroke-h" : @"\uf22b",
             @"fa-mars-stroke-v" : @"\uf22a",
             @"fa-maxcdn" : @"\uf136",
             @"fa-meanpath" : @"\uf20c",
             @"fa-medium" : @"\uf23a",
             @"fa-medkit" : @"\uf0fa",
             @"fa-meetup" : @"\uf2e0",
             @"fa-meh-o" : @"\uf11a",
             @"fa-mercury" : @"\uf223",
             @"fa-microchip" : @"\uf2db",
             @"fa-microphone" : @"\uf130",
             @"fa-microphone-slash" : @"\uf131",
             @"fa-minus" : @"\uf068",
             @"fa-minus-circle" : @"\uf056",
             @"fa-minus-square" : @"\uf146",
             @"fa-minus-square-o" : @"\uf147",
             @"fa-mixcloud" : @"\uf289",
             @"fa-mobile" : @"\uf10b",
             @"fa-mobile-phone" : @"\uf10b",
             @"fa-modx" : @"\uf285",
             @"fa-money" : @"\uf0d6",
             @"fa-moon-o" : @"\uf186",
             @"fa-mortar-board" : @"\uf19d",
             @"fa-motorcycle" : @"\uf21c",
             @"fa-mouse-pointer" : @"\uf245",
             @"fa-music" : @"\uf001",
             @"fa-navicon" : @"\uf0c9",
             @"fa-neuter" : @"\uf22c",
             @"fa-newspaper-o" : @"\uf1ea",
             @"fa-object-group" : @"\uf247",
             @"fa-object-ungroup" : @"\uf248",
             @"fa-odnoklassniki" : @"\uf263",
             @"fa-odnoklassniki-square" : @"\uf264",
             @"fa-opencart" : @"\uf23d",
             @"fa-openid" : @"\uf19b",
             @"fa-opera" : @"\uf26a",
             @"fa-optin-monster" : @"\uf23c",
             @"fa-outdent" : @"\uf03b",
             @"fa-pagelines" : @"\uf18c",
             @"fa-paint-brush" : @"\uf1fc",
             @"fa-paper-plane" : @"\uf1d8",
             @"fa-paper-plane-o" : @"\uf1d9",
             @"fa-paperclip" : @"\uf0c6",
             @"fa-paragraph" : @"\uf1dd",
             @"fa-paste" : @"\uf0ea",
             @"fa-pause" : @"\uf04c",
             @"fa-pause-circle" : @"\uf28b",
             @"fa-pause-circle-o" : @"\uf28c",
             @"fa-paw" : @"\uf1b0",
             @"fa-paypal" : @"\uf1ed",
             @"fa-pencil" : @"\uf040",
             @"fa-pencil-square" : @"\uf14b",
             @"fa-pencil-square-o" : @"\uf044",
             @"fa-percent" : @"\uf295",
             @"fa-phone" : @"\uf095",
             @"fa-phone-square" : @"\uf098",
             @"fa-photo" : @"\uf03e",
             @"fa-picture-o" : @"\uf03e",
             @"fa-pie-chart" : @"\uf200",
             @"fa-pied-piper" : @"\uf2ae",
             @"fa-pied-piper-alt" : @"\uf1a8",
             @"fa-pied-piper-pp" : @"\uf1a7",
             @"fa-pinterest" : @"\uf0d2",
             @"fa-pinterest-p" : @"\uf231",
             @"fa-pinterest-square" : @"\uf0d3",
             @"fa-plane" : @"\uf072",
             @"fa-play" : @"\uf04b",
             @"fa-play-circle" : @"\uf144",
             @"fa-play-circle-o" : @"\uf01d",
             @"fa-plug" : @"\uf1e6",
             @"fa-plus" : @"\uf067",
             @"fa-plus-circle" : @"\uf055",
             @"fa-plus-square" : @"\uf0fe",
             @"fa-plus-square-o" : @"\uf196",
             @"fa-podcast" : @"\uf2ce",
             @"fa-power-off" : @"\uf011",
             @"fa-print" : @"\uf02f",
             @"fa-product-hunt" : @"\uf288",
             @"fa-puzzle-piece" : @"\uf12e",
             @"fa-qq" : @"\uf1d6",
             @"fa-qrcode" : @"\uf029",
             @"fa-question" : @"\uf128",
             @"fa-question-circle" : @"\uf059",
             @"fa-question-circle-o" : @"\uf29c",
             @"fa-quora" : @"\uf2c4",
             @"fa-quote-left" : @"\uf10d",
             @"fa-quote-right" : @"\uf10e",
             @"fa-ra" : @"\uf1d0",
             @"fa-random" : @"\uf074",
             @"fa-ravelry" : @"\uf2d9",
             @"fa-rebel" : @"\uf1d0",
             @"fa-recycle" : @"\uf1b8",
             @"fa-reddit" : @"\uf1a1",
             @"fa-reddit-alien" : @"\uf281",
             @"fa-reddit-square" : @"\uf1a2",
             @"fa-refresh" : @"\uf021",
             @"fa-registered" : @"\uf25d",
             @"fa-remove" : @"\uf00d",
             @"fa-renren" : @"\uf18b",
             @"fa-reorder" : @"\uf0c9",
             @"fa-repeat" : @"\uf01e",
             @"fa-reply" : @"\uf112",
             @"fa-reply-all" : @"\uf122",
             @"fa-resistance" : @"\uf1d0",
             @"fa-retweet" : @"\uf079",
             @"fa-rmb" : @"\uf157",
             @"fa-road" : @"\uf018",
             @"fa-rocket" : @"\uf135",
             @"fa-rotate-left" : @"\uf0e2",
             @"fa-rotate-right" : @"\uf01e",
             @"fa-rouble" : @"\uf158",
             @"fa-rss" : @"\uf09e",
             @"fa-rss-square" : @"\uf143",
             @"fa-rub" : @"\uf158",
             @"fa-ruble" : @"\uf158",
             @"fa-rupee" : @"\uf156",
             @"fa-s15" : @"\uf2cd",
             @"fa-safari" : @"\uf267",
             @"fa-save" : @"\uf0c7",
             @"fa-scissors" : @"\uf0c4",
             @"fa-scribd" : @"\uf28a",
             @"fa-search" : @"\uf002",
             @"fa-search-minus" : @"\uf010",
             @"fa-search-plus" : @"\uf00e",
             @"fa-sellsy" : @"\uf213",
             @"fa-send" : @"\uf1d8",
             @"fa-send-o" : @"\uf1d9",
             @"fa-server" : @"\uf233",
             @"fa-share" : @"\uf064",
             @"fa-share-alt" : @"\uf1e0",
             @"fa-share-alt-square" : @"\uf1e1",
             @"fa-share-square" : @"\uf14d",
             @"fa-share-square-o" : @"\uf045",
             @"fa-shekel" : @"\uf20b",
             @"fa-sheqel" : @"\uf20b",
             @"fa-shield" : @"\uf132",
             @"fa-ship" : @"\uf21a",
             @"fa-shirtsinbulk" : @"\uf214",
             @"fa-shopping-bag" : @"\uf290",
             @"fa-shopping-basket" : @"\uf291",
             @"fa-shopping-cart" : @"\uf07a",
             @"fa-shower" : @"\uf2cc",
             @"fa-sign-in" : @"\uf090",
             @"fa-sign-language" : @"\uf2a7",
             @"fa-sign-out" : @"\uf08b",
             @"fa-signal" : @"\uf012",
             @"fa-signing" : @"\uf2a7",
             @"fa-simplybuilt" : @"\uf215",
             @"fa-sitemap" : @"\uf0e8",
             @"fa-skyatlas" : @"\uf216",
             @"fa-skype" : @"\uf17e",
             @"fa-slack" : @"\uf198",
             @"fa-sliders" : @"\uf1de",
             @"fa-slideshare" : @"\uf1e7",
             @"fa-smile-o" : @"\uf118",
             @"fa-snapchat" : @"\uf2ab",
             @"fa-snapchat-ghost" : @"\uf2ac",
             @"fa-snapchat-square" : @"\uf2ad",
             @"fa-snowflake-o" : @"\uf2dc",
             @"fa-soccer-ball-o" : @"\uf1e3",
             @"fa-sort" : @"\uf0dc",
             @"fa-sort-alpha-asc" : @"\uf15d",
             @"fa-sort-alpha-desc" : @"\uf15e",
             @"fa-sort-amount-asc" : @"\uf160",
             @"fa-sort-amount-desc" : @"\uf161",
             @"fa-sort-asc" : @"\uf0de",
             @"fa-sort-desc" : @"\uf0dd",
             @"fa-sort-down" : @"\uf0dd",
             @"fa-sort-numeric-asc" : @"\uf162",
             @"fa-sort-numeric-desc" : @"\uf163",
             @"fa-sort-up" : @"\uf0de",
             @"fa-soundcloud" : @"\uf1be",
             @"fa-space-shuttle" : @"\uf197",
             @"fa-spinner" : @"\uf110",
             @"fa-spoon" : @"\uf1b1",
             @"fa-spotify" : @"\uf1bc",
             @"fa-square" : @"\uf0c8",
             @"fa-square-o" : @"\uf096",
             @"fa-stack-exchange" : @"\uf18d",
             @"fa-stack-overflow" : @"\uf16c",
             @"fa-star" : @"\uf005",
             @"fa-star-half" : @"\uf089",
             @"fa-star-half-empty" : @"\uf123",
             @"fa-star-half-full" : @"\uf123",
             @"fa-star-half-o" : @"\uf123",
             @"fa-star-o" : @"\uf006",
             @"fa-steam" : @"\uf1b6",
             @"fa-steam-square" : @"\uf1b7",
             @"fa-step-backward" : @"\uf048",
             @"fa-step-forward" : @"\uf051",
             @"fa-stethoscope" : @"\uf0f1",
             @"fa-sticky-note" : @"\uf249",
             @"fa-sticky-note-o" : @"\uf24a",
             @"fa-stop" : @"\uf04d",
             @"fa-stop-circle" : @"\uf28d",
             @"fa-stop-circle-o" : @"\uf28e",
             @"fa-street-view" : @"\uf21d",
             @"fa-strikethrough" : @"\uf0cc",
             @"fa-stumbleupon" : @"\uf1a4",
             @"fa-stumbleupon-circle" : @"\uf1a3",
             @"fa-subscript" : @"\uf12c",
             @"fa-subway" : @"\uf239",
             @"fa-suitcase" : @"\uf0f2",
             @"fa-sun-o" : @"\uf185",
             @"fa-superpowers" : @"\uf2dd",
             @"fa-superscript" : @"\uf12b",
             @"fa-support" : @"\uf1cd",
             @"fa-table" : @"\uf0ce",
             @"fa-tablet" : @"\uf10a",
             @"fa-tachometer" : @"\uf0e4",
             @"fa-tag" : @"\uf02b",
             @"fa-tags" : @"\uf02c",
             @"fa-tasks" : @"\uf0ae",
             @"fa-taxi" : @"\uf1ba",
             @"fa-telegram" : @"\uf2c6",
             @"fa-television" : @"\uf26c",
             @"fa-tencent-weibo" : @"\uf1d5",
             @"fa-terminal" : @"\uf120",
             @"fa-text-height" : @"\uf034",
             @"fa-text-width" : @"\uf035",
             @"fa-th" : @"\uf00a",
             @"fa-th-large" : @"\uf009",
             @"fa-th-list" : @"\uf00b",
             @"fa-themeisle" : @"\uf2b2",
             @"fa-thermometer" : @"\uf2c7",
             @"fa-thermometer-0" : @"\uf2cb",
             @"fa-thermometer-1" : @"\uf2ca",
             @"fa-thermometer-2" : @"\uf2c9",
             @"fa-thermometer-3" : @"\uf2c8",
             @"fa-thermometer-4" : @"\uf2c7",
             @"fa-thermometer-empty" : @"\uf2cb",
             @"fa-thermometer-full" : @"\uf2c7",
             @"fa-thermometer-half" : @"\uf2c9",
             @"fa-thermometer-quarter" : @"\uf2ca",
             @"fa-thermometer-three-quarters" : @"\uf2c8",
             @"fa-thumb-tack" : @"\uf08d",
             @"fa-thumbs-down" : @"\uf165",
             @"fa-thumbs-o-down" : @"\uf088",
             @"fa-thumbs-o-up" : @"\uf087",
             @"fa-thumbs-up" : @"\uf164",
             @"fa-ticket" : @"\uf145",
             @"fa-times" : @"\uf00d",
             @"fa-times-circle" : @"\uf057",
             @"fa-times-circle-o" : @"\uf05c",
             @"fa-times-rectangle" : @"\uf2d3",
             @"fa-times-rectangle-o" : @"\uf2d4",
             @"fa-tint" : @"\uf043",
             @"fa-toggle-down" : @"\uf150",
             @"fa-toggle-left" : @"\uf191",
             @"fa-toggle-off" : @"\uf204",
             @"fa-toggle-on" : @"\uf205",
             @"fa-toggle-right" : @"\uf152",
             @"fa-toggle-up" : @"\uf151",
             @"fa-trademark" : @"\uf25c",
             @"fa-train" : @"\uf238",
             @"fa-transgender" : @"\uf224",
             @"fa-transgender-alt" : @"\uf225",
             @"fa-trash" : @"\uf1f8",
             @"fa-trash-o" : @"\uf014",
             @"fa-tree" : @"\uf1bb",
             @"fa-trello" : @"\uf181",
             @"fa-tripadvisor" : @"\uf262",
             @"fa-trophy" : @"\uf091",
             @"fa-truck" : @"\uf0d1",
             @"fa-try" : @"\uf195",
             @"fa-tty" : @"\uf1e4",
             @"fa-tumblr" : @"\uf173",
             @"fa-tumblr-square" : @"\uf174",
             @"fa-turkish-lira" : @"\uf195",
             @"fa-tv" : @"\uf26c",
             @"fa-twitch" : @"\uf1e8",
             @"fa-twitter" : @"\uf099",
             @"fa-twitter-square" : @"\uf081",
             @"fa-umbrella" : @"\uf0e9",
             @"fa-underline" : @"\uf0cd",
             @"fa-undo" : @"\uf0e2",
             @"fa-universal-access" : @"\uf29a",
             @"fa-university" : @"\uf19c",
             @"fa-unlink" : @"\uf127",
             @"fa-unlock" : @"\uf09c",
             @"fa-unlock-alt" : @"\uf13e",
             @"fa-unsorted" : @"\uf0dc",
             @"fa-upload" : @"\uf093",
             @"fa-usb" : @"\uf287",
             @"fa-usd" : @"\uf155",
             @"fa-user" : @"\uf007",
             @"fa-user-circle" : @"\uf2bd",
             @"fa-user-circle-o" : @"\uf2be",
             @"fa-user-md" : @"\uf0f0",
             @"fa-user-o" : @"\uf2c0",
             @"fa-user-plus" : @"\uf234",
             @"fa-user-secret" : @"\uf21b",
             @"fa-user-times" : @"\uf235",
             @"fa-users" : @"\uf0c0",
             @"fa-vcard" : @"\uf2bb",
             @"fa-vcard-o" : @"\uf2bc",
             @"fa-venus" : @"\uf221",
             @"fa-venus-double" : @"\uf226",
             @"fa-venus-mars" : @"\uf228",
             @"fa-viacoin" : @"\uf237",
             @"fa-viadeo" : @"\uf2a9",
             @"fa-viadeo-square" : @"\uf2aa",
             @"fa-video-camera" : @"\uf03d",
             @"fa-vimeo" : @"\uf27d",
             @"fa-vimeo-square" : @"\uf194",
             @"fa-vine" : @"\uf1ca",
             @"fa-vk" : @"\uf189",
             @"fa-volume-control-phone" : @"\uf2a0",
             @"fa-volume-down" : @"\uf027",
             @"fa-volume-off" : @"\uf026",
             @"fa-volume-up" : @"\uf028",
             @"fa-warning" : @"\uf071",
             @"fa-wechat" : @"\uf1d7",
             @"fa-weibo" : @"\uf18a",
             @"fa-weixin" : @"\uf1d7",
             @"fa-whatsapp" : @"\uf232",
             @"fa-wheelchair" : @"\uf193",
             @"fa-wheelchair-alt" : @"\uf29b",
             @"fa-wifi" : @"\uf1eb",
             @"fa-wikipedia-w" : @"\uf266",
             @"fa-window-close" : @"\uf2d3",
             @"fa-window-close-o" : @"\uf2d4",
             @"fa-window-maximize" : @"\uf2d0",
             @"fa-window-minimize" : @"\uf2d1",
             @"fa-window-restore" : @"\uf2d2",
             @"fa-windows" : @"\uf17a",
             @"fa-won" : @"\uf159",
             @"fa-wordpress" : @"\uf19a",
             @"fa-wpbeginner" : @"\uf297",
             @"fa-wpexplorer" : @"\uf2de",
             @"fa-wpforms" : @"\uf298",
             @"fa-wrench" : @"\uf0ad",
             @"fa-xing" : @"\uf168",
             @"fa-xing-square" : @"\uf169",
             @"fa-y-combinator" : @"\uf23b",
             @"fa-y-combinator-square" : @"\uf1d4",
             @"fa-yahoo" : @"\uf19e",
             @"fa-yc" : @"\uf23b",
             @"fa-yc-square" : @"\uf1d4",
             @"fa-yelp" : @"\uf1e9",
             @"fa-yen" : @"\uf157",
             @"fa-yoast" : @"\uf2b1",
             @"fa-youtube" : @"\uf167",
             @"fa-youtube-play" : @"\uf16a",
             @"fa-youtube-square" : @"\uf166",
             
             };
}

@end
