#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKMaterialIcons.h"

@implementation FAKMaterialIcons

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_MATERIAL_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL:[[NSBundle bundleForClass:[FAKMaterialIcons class]] URLForResource:@"Material-Design-Iconic-Font" withExtension:@"ttf"]];
    });
#endif

    
    UIFont *font = [UIFont fontWithName:@"Material-Design-Iconic-Font" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}



// Generated Code
+ (instancetype)threeDRotationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf101" size:size]; }
+ (instancetype)airplaneOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf102" size:size]; }
+ (instancetype)airplaneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf103" size:size]; }
+ (instancetype)albumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf104" size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf105" size:size]; }
+ (instancetype)assignmentAccountIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf106" size:size]; }
+ (instancetype)assignmentAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf107" size:size]; }
+ (instancetype)assignmentCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf108" size:size]; }
+ (instancetype)assignmentOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf109" size:size]; }
+ (instancetype)assignmentReturnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10a" size:size]; }
+ (instancetype)assignmentReturnedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10b" size:size]; }
+ (instancetype)assignmentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10c" size:size]; }
+ (instancetype)attachmentAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)attachmentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)audioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10f" size:size]; }
+ (instancetype)badgeCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf110" size:size]; }
+ (instancetype)balanceWalletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf111" size:size]; }
+ (instancetype)balanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf112" size:size]; }
+ (instancetype)batteryAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf113" size:size]; }
+ (instancetype)batteryFlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf114" size:size]; }
+ (instancetype)batteryUnknownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf115" size:size]; }
+ (instancetype)batteryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf116" size:size]; }
+ (instancetype)bikeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf117" size:size]; }
+ (instancetype)blockAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf118" size:size]; }
+ (instancetype)blockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf119" size:size]; }
+ (instancetype)boatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11a" size:size]; }
+ (instancetype)bookImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11b" size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11c" size:size]; }
+ (instancetype)bookmarkOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11d" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11e" size:size]; }
+ (instancetype)brushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11f" size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf120" size:size]; }
+ (instancetype)busIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf121" size:size]; }
+ (instancetype)cakeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf122" size:size]; }
+ (instancetype)carTaxiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf123" size:size]; }
+ (instancetype)carWashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf124" size:size]; }
+ (instancetype)carIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf125" size:size]; }
+ (instancetype)cardGiftcardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf126" size:size]; }
+ (instancetype)cardMembershipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)cardTravelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf128" size:size]; }
+ (instancetype)cardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf129" size:size]; }
+ (instancetype)caseCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12a" size:size]; }
+ (instancetype)caseDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12b" size:size]; }
+ (instancetype)casePlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12c" size:size]; }
+ (instancetype)caseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12d" size:size]; }
+ (instancetype)castConnectedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12e" size:size]; }
+ (instancetype)castIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12f" size:size]; }
+ (instancetype)chartDonutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf130" size:size]; }
+ (instancetype)chartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf131" size:size]; }
+ (instancetype)cityAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf132" size:size]; }
+ (instancetype)cityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf133" size:size]; }
+ (instancetype)closeCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf134" size:size]; }
+ (instancetype)closeCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf135" size:size]; }
+ (instancetype)closeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf136" size:size]; }
+ (instancetype)cocktailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf137" size:size]; }
+ (instancetype)codeSettingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf138" size:size]; }
+ (instancetype)codeSmartphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf139" size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13a" size:size]; }
+ (instancetype)coffeeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13b" size:size]; }
+ (instancetype)collectionBookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13c" size:size]; }
+ (instancetype)collectionCasePlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13d" size:size]; }
+ (instancetype)collectionFolderImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13e" size:size]; }
+ (instancetype)collectionImageOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13f" size:size]; }
+ (instancetype)collectionImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf140" size:size]; }
+ (instancetype)collectionItem1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf141" size:size]; }
+ (instancetype)collectionItem2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf142" size:size]; }
+ (instancetype)collectionItem3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf143" size:size]; }
+ (instancetype)collectionItem4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf144" size:size]; }
+ (instancetype)collectionItem5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf145" size:size]; }
+ (instancetype)collectionItem6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf146" size:size]; }
+ (instancetype)collectionItem7IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf147" size:size]; }
+ (instancetype)collectionItem8IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf148" size:size]; }
+ (instancetype)collectionItem9PlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf149" size:size]; }
+ (instancetype)collectionItem9IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14a" size:size]; }
+ (instancetype)collectionItemIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14b" size:size]; }
+ (instancetype)collectionMusicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14c" size:size]; }
+ (instancetype)collectionPdfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14d" size:size]; }
+ (instancetype)collectionPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14e" size:size]; }
+ (instancetype)collectionSpeakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14f" size:size]; }
+ (instancetype)collectionTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf150" size:size]; }
+ (instancetype)collectionVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf151" size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf152" size:size]; }
+ (instancetype)cutleryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf153" size:size]; }
+ (instancetype)deleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf154" size:size]; }
+ (instancetype)dialpadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf155" size:size]; }
+ (instancetype)dnsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf156" size:size]; }
+ (instancetype)drinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)editIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)emailOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf159" size:size]; }
+ (instancetype)emailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15a" size:size]; }
+ (instancetype)eyeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15b" size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15c" size:size]; }
+ (instancetype)eyedropperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15d" size:size]; }
+ (instancetype)favoriteOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15e" size:size]; }
+ (instancetype)favoriteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15f" size:size]; }
+ (instancetype)filterListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf160" size:size]; }
+ (instancetype)fireIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf161" size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf162" size:size]; }
+ (instancetype)flareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf163" size:size]; }
+ (instancetype)flashAutoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf164" size:size]; }
+ (instancetype)flashOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf165" size:size]; }
+ (instancetype)flashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf166" size:size]; }
+ (instancetype)flipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf167" size:size]; }
+ (instancetype)flowerAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf168" size:size]; }
+ (instancetype)flowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf169" size:size]; }
+ (instancetype)fontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16a" size:size]; }
+ (instancetype)fullscreenAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16b" size:size]; }
+ (instancetype)fullscreenExitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16c" size:size]; }
+ (instancetype)fullscreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16d" size:size]; }
+ (instancetype)functionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16e" size:size]; }
+ (instancetype)gasStationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16f" size:size]; }
+ (instancetype)gestureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf170" size:size]; }
+ (instancetype)globeAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf171" size:size]; }
+ (instancetype)globeLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf172" size:size]; }
+ (instancetype)globeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf173" size:size]; }
+ (instancetype)graduationCapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf174" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf175" size:size]; }
+ (instancetype)hospitalAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf176" size:size]; }
+ (instancetype)hospitalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf177" size:size]; }
+ (instancetype)hotelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf178" size:size]; }
+ (instancetype)hourglassAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf179" size:size]; }
+ (instancetype)hourglassOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17a" size:size]; }
+ (instancetype)hourglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17b" size:size]; }
+ (instancetype)httpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17c" size:size]; }
+ (instancetype)imageAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17d" size:size]; }
+ (instancetype)imageOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17e" size:size]; }
+ (instancetype)imageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17f" size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf180" size:size]; }
+ (instancetype)invertColorsOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf181" size:size]; }
+ (instancetype)invertColorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf182" size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf183" size:size]; }
+ (instancetype)labelAltOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf184" size:size]; }
+ (instancetype)labelAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf185" size:size]; }
+ (instancetype)labelHeartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf186" size:size]; }
+ (instancetype)labelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf187" size:size]; }
+ (instancetype)labelsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf188" size:size]; }
+ (instancetype)lampIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf189" size:size]; }
+ (instancetype)landscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18a" size:size]; }
+ (instancetype)layersOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18b" size:size]; }
+ (instancetype)layersIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18c" size:size]; }
+ (instancetype)libraryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18d" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18e" size:size]; }
+ (instancetype)lockOpenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18f" size:size]; }
+ (instancetype)lockOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf190" size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf191" size:size]; }
+ (instancetype)mailReplyAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf192" size:size]; }
+ (instancetype)mailReplyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf193" size:size]; }
+ (instancetype)mailSendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf194" size:size]; }
+ (instancetype)mallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf195" size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf196" size:size]; }
+ (instancetype)menuIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf197" size:size]; }
+ (instancetype)moneyBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf198" size:size]; }
+ (instancetype)moneyOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf199" size:size]; }
+ (instancetype)moneyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19a" size:size]; }
+ (instancetype)moreVertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19b" size:size]; }
+ (instancetype)moreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)movieAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19d" size:size]; }
+ (instancetype)movieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19e" size:size]; }
+ (instancetype)naturePeopleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19f" size:size]; }
+ (instancetype)natureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a0" size:size]; }
+ (instancetype)navigationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a1" size:size]; }
+ (instancetype)openInBrowserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a2" size:size]; }
+ (instancetype)openInNewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a3" size:size]; }
+ (instancetype)paletteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a4" size:size]; }
+ (instancetype)parkingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a5" size:size]; }
+ (instancetype)pinAccountIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a6" size:size]; }
+ (instancetype)pinAssistantIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a7" size:size]; }
+ (instancetype)pinDropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a8" size:size]; }
+ (instancetype)pinHelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a9" size:size]; }
+ (instancetype)pinOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1aa" size:size]; }
+ (instancetype)pinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ab" size:size]; }
+ (instancetype)pizzaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ac" size:size]; }
+ (instancetype)plasterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ad" size:size]; }
+ (instancetype)powerSettingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ae" size:size]; }
+ (instancetype)powerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1af" size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b0" size:size]; }
+ (instancetype)puzzlePieceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b1" size:size]; }
+ (instancetype)quoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b2" size:size]; }
+ (instancetype)railwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b3" size:size]; }
+ (instancetype)receiptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b4" size:size]; }
+ (instancetype)refreshAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b5" size:size]; }
+ (instancetype)refreshSyncAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b6" size:size]; }
+ (instancetype)refreshSyncOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b7" size:size]; }
+ (instancetype)refreshSyncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b8" size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b9" size:size]; }
+ (instancetype)rollerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ba" size:size]; }
+ (instancetype)rulerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bb" size:size]; }
+ (instancetype)scissorsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bc" size:size]; }
+ (instancetype)screenRotationLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bd" size:size]; }
+ (instancetype)screenRotationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1be" size:size]; }
+ (instancetype)searchForIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bf" size:size]; }
+ (instancetype)searchInFileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c0" size:size]; }
+ (instancetype)searchInPageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c1" size:size]; }
+ (instancetype)searchReplaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c2" size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c3" size:size]; }
+ (instancetype)seatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c4" size:size]; }
+ (instancetype)settingsSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c5" size:size]; }
+ (instancetype)settingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c6" size:size]; }
+ (instancetype)shieldCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c7" size:size]; }
+ (instancetype)shieldSecurityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c8" size:size]; }
+ (instancetype)shoppingBasketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c9" size:size]; }
+ (instancetype)shoppingCartPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ca" size:size]; }
+ (instancetype)shoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cb" size:size]; }
+ (instancetype)signInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cc" size:size]; }
+ (instancetype)sortAmountAscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cd" size:size]; }
+ (instancetype)sortAmountDescIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ce" size:size]; }
+ (instancetype)sortAscIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cf" size:size]; }
+ (instancetype)sortDescIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d0" size:size]; }
+ (instancetype)spellcheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d1" size:size]; }
+ (instancetype)storageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d2" size:size]; }
+ (instancetype)store24IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d3" size:size]; }
+ (instancetype)storeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d4" size:size]; }
+ (instancetype)subwayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d5" size:size]; }
+ (instancetype)sunIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d6" size:size]; }
+ (instancetype)tabUnselectedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d7" size:size]; }
+ (instancetype)tabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d8" size:size]; }
+ (instancetype)tagCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d9" size:size]; }
+ (instancetype)tagMoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1da" size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1db" size:size]; }
+ (instancetype)thumbDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dc" size:size]; }
+ (instancetype)thumbUpDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dd" size:size]; }
+ (instancetype)thumbUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1de" size:size]; }
+ (instancetype)ticketStarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1df" size:size]; }
+ (instancetype)tollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e0" size:size]; }
+ (instancetype)toysIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e1" size:size]; }
+ (instancetype)trafficIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e2" size:size]; }
+ (instancetype)translateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e3" size:size]; }
+ (instancetype)triangleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e4" size:size]; }
+ (instancetype)triangleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e5" size:size]; }
+ (instancetype)truckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e6" size:size]; }
+ (instancetype)turningSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e7" size:size]; }
+ (instancetype)wallpaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e8" size:size]; }
+ (instancetype)washingMachineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e9" size:size]; }
+ (instancetype)windowMaximizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ea" size:size]; }
+ (instancetype)windowMinimizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1eb" size:size]; }
+ (instancetype)windowRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ec" size:size]; }
+ (instancetype)wrenchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ed" size:size]; }
+ (instancetype)zoomInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ee" size:size]; }
+ (instancetype)zoomOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ef" size:size]; }
+ (instancetype)alertCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f0" size:size]; }
+ (instancetype)alertCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f1" size:size]; }
+ (instancetype)alertOctagonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f2" size:size]; }
+ (instancetype)alertPolygonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f3" size:size]; }
+ (instancetype)alertTriangleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f4" size:size]; }
+ (instancetype)helpOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f5" size:size]; }
+ (instancetype)helpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f6" size:size]; }
+ (instancetype)infoOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f7" size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f8" size:size]; }
+ (instancetype)notificationsActiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f9" size:size]; }
+ (instancetype)notificationsAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fa" size:size]; }
+ (instancetype)notificationsNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fb" size:size]; }
+ (instancetype)notificationsOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fc" size:size]; }
+ (instancetype)notificationsPausedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fd" size:size]; }
+ (instancetype)notificationsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fe" size:size]; }
+ (instancetype)accountAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ff" size:size]; }
+ (instancetype)accountBoxMailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf200" size:size]; }
+ (instancetype)accountBoxOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf201" size:size]; }
+ (instancetype)accountBoxPhoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf202" size:size]; }
+ (instancetype)accountBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf203" size:size]; }
+ (instancetype)accountCalendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf204" size:size]; }
+ (instancetype)accountCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf205" size:size]; }
+ (instancetype)accountOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf206" size:size]; }
+ (instancetype)accountIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf207" size:size]; }
+ (instancetype)accountsAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf208" size:size]; }
+ (instancetype)accountsAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf209" size:size]; }
+ (instancetype)accountsListAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20a" size:size]; }
+ (instancetype)accountsListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)accountsOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20c" size:size]; }
+ (instancetype)accountsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20d" size:size]; }
+ (instancetype)faceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20e" size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20f" size:size]; }
+ (instancetype)maleAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf210" size:size]; }
+ (instancetype)maleFemaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf211" size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf212" size:size]; }
+ (instancetype)moodBadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf213" size:size]; }
+ (instancetype)moodIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf214" size:size]; }
+ (instancetype)runIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf215" size:size]; }
+ (instancetype)walkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf216" size:size]; }
+ (instancetype)cloudBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf217" size:size]; }
+ (instancetype)cloudCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf218" size:size]; }
+ (instancetype)cloudDoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf219" size:size]; }
+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21a" size:size]; }
+ (instancetype)cloudOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21b" size:size]; }
+ (instancetype)cloudOutlineAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21c" size:size]; }
+ (instancetype)cloudOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21d" size:size]; }
+ (instancetype)cloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21e" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21f" size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf220" size:size]; }
+ (instancetype)filePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf221" size:size]; }
+ (instancetype)fileTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf222" size:size]; }
+ (instancetype)fileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf223" size:size]; }
+ (instancetype)folderOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf224" size:size]; }
+ (instancetype)folderPersonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf225" size:size]; }
+ (instancetype)folderStarAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf226" size:size]; }
+ (instancetype)folderStarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf227" size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf228" size:size]; }
+ (instancetype)gifIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf229" size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22a" size:size]; }
+ (instancetype)borderAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22b" size:size]; }
+ (instancetype)borderBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22c" size:size]; }
+ (instancetype)borderClearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22d" size:size]; }
+ (instancetype)borderColorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22e" size:size]; }
+ (instancetype)borderHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf22f" size:size]; }
+ (instancetype)borderInnerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf230" size:size]; }
+ (instancetype)borderLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf231" size:size]; }
+ (instancetype)borderOuterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf232" size:size]; }
+ (instancetype)borderRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf233" size:size]; }
+ (instancetype)borderStyleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf234" size:size]; }
+ (instancetype)borderTopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf235" size:size]; }
+ (instancetype)borderVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf236" size:size]; }
+ (instancetype)copyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf237" size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf238" size:size]; }
+ (instancetype)formatAlignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf239" size:size]; }
+ (instancetype)formatAlignJustifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23a" size:size]; }
+ (instancetype)formatAlignLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23b" size:size]; }
+ (instancetype)formatAlignRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23c" size:size]; }
+ (instancetype)formatBoldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23d" size:size]; }
+ (instancetype)formatClearAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23e" size:size]; }
+ (instancetype)formatClearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf23f" size:size]; }
+ (instancetype)formatColorFillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf240" size:size]; }
+ (instancetype)formatColorResetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf241" size:size]; }
+ (instancetype)formatColorTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf242" size:size]; }
+ (instancetype)formatIndentDecreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf243" size:size]; }
+ (instancetype)formatIndentIncreaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf244" size:size]; }
+ (instancetype)formatItalicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf245" size:size]; }
+ (instancetype)formatLineSpacingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf246" size:size]; }
+ (instancetype)formatListBulletedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf247" size:size]; }
+ (instancetype)formatListNumberedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf248" size:size]; }
+ (instancetype)formatLtrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf249" size:size]; }
+ (instancetype)formatRtlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24a" size:size]; }
+ (instancetype)formatSizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24b" size:size]; }
+ (instancetype)formatStrikethroughSIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24c" size:size]; }
+ (instancetype)formatStrikethroughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24d" size:size]; }
+ (instancetype)formatSubjectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24e" size:size]; }
+ (instancetype)formatUnderlinedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf24f" size:size]; }
+ (instancetype)formatValignBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf250" size:size]; }
+ (instancetype)formatValignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf251" size:size]; }
+ (instancetype)formatValignTopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf252" size:size]; }
+ (instancetype)redoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf253" size:size]; }
+ (instancetype)selectAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf254" size:size]; }
+ (instancetype)spaceBarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf255" size:size]; }
+ (instancetype)textFormatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf256" size:size]; }
+ (instancetype)transformIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf257" size:size]; }
+ (instancetype)undoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf258" size:size]; }
+ (instancetype)wrapTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf259" size:size]; }
+ (instancetype)commentAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25a" size:size]; }
+ (instancetype)commentAltTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25b" size:size]; }
+ (instancetype)commentAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25c" size:size]; }
+ (instancetype)commentEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25d" size:size]; }
+ (instancetype)commentImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25e" size:size]; }
+ (instancetype)commentListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf25f" size:size]; }
+ (instancetype)commentMoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf260" size:size]; }
+ (instancetype)commentOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf261" size:size]; }
+ (instancetype)commentTextAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf262" size:size]; }
+ (instancetype)commentTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf263" size:size]; }
+ (instancetype)commentVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf264" size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf265" size:size]; }
+ (instancetype)commentsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf266" size:size]; }
+ (instancetype)checkAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf267" size:size]; }
+ (instancetype)checkCircleUIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf268" size:size]; }
+ (instancetype)checkCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf269" size:size]; }
+ (instancetype)checkSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26a" size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26b" size:size]; }
+ (instancetype)circleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26c" size:size]; }
+ (instancetype)circleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26d" size:size]; }
+ (instancetype)dotCircleAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26e" size:size]; }
+ (instancetype)dotCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf26f" size:size]; }
+ (instancetype)minusCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf270" size:size]; }
+ (instancetype)minusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf271" size:size]; }
+ (instancetype)minusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf272" size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf273" size:size]; }
+ (instancetype)plusCircleODuplicateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf274" size:size]; }
+ (instancetype)plusCircleOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf275" size:size]; }
+ (instancetype)plusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf276" size:size]; }
+ (instancetype)plusSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf277" size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf278" size:size]; }
+ (instancetype)squareOIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf279" size:size]; }
+ (instancetype)starCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27a" size:size]; }
+ (instancetype)starHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27b" size:size]; }
+ (instancetype)starOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27c" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27d" size:size]; }
+ (instancetype)bluetoothConnectedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27e" size:size]; }
+ (instancetype)bluetoothOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27f" size:size]; }
+ (instancetype)bluetoothSearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf280" size:size]; }
+ (instancetype)bluetoothSettingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf281" size:size]; }
+ (instancetype)bluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf282" size:size]; }
+ (instancetype)cameraAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf283" size:size]; }
+ (instancetype)cameraAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf284" size:size]; }
+ (instancetype)cameraBwIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf285" size:size]; }
+ (instancetype)cameraFrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf286" size:size]; }
+ (instancetype)cameraMicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf287" size:size]; }
+ (instancetype)cameraPartyModeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf288" size:size]; }
+ (instancetype)cameraRearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf289" size:size]; }
+ (instancetype)cameraRollIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28a" size:size]; }
+ (instancetype)cameraSwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28b" size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28c" size:size]; }
+ (instancetype)cardAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28d" size:size]; }
+ (instancetype)cardOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28e" size:size]; }
+ (instancetype)cardSdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf28f" size:size]; }
+ (instancetype)cardSimIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf290" size:size]; }
+ (instancetype)desktopMacIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf291" size:size]; }
+ (instancetype)desktopWindowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf292" size:size]; }
+ (instancetype)deviceHubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf293" size:size]; }
+ (instancetype)devicesOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf294" size:size]; }
+ (instancetype)devicesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf295" size:size]; }
+ (instancetype)dockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf296" size:size]; }
+ (instancetype)floppyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf297" size:size]; }
+ (instancetype)gamepadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf298" size:size]; }
+ (instancetype)gpsDotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf299" size:size]; }
+ (instancetype)gpsOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29a" size:size]; }
+ (instancetype)gpsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29b" size:size]; }
+ (instancetype)headsetMicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29c" size:size]; }
+ (instancetype)headsetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29d" size:size]; }
+ (instancetype)inputAntennaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29e" size:size]; }
+ (instancetype)inputCompositeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf29f" size:size]; }
+ (instancetype)inputHdmiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a0" size:size]; }
+ (instancetype)inputPowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a1" size:size]; }
+ (instancetype)inputSvideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a2" size:size]; }
+ (instancetype)keyboardHideIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a3" size:size]; }
+ (instancetype)keyboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a4" size:size]; }
+ (instancetype)laptopChromebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a5" size:size]; }
+ (instancetype)laptopMacIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a6" size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a7" size:size]; }
+ (instancetype)micOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a8" size:size]; }
+ (instancetype)micOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2a9" size:size]; }
+ (instancetype)micSettingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2aa" size:size]; }
+ (instancetype)micIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ab" size:size]; }
+ (instancetype)mouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ac" size:size]; }
+ (instancetype)networkAlertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ad" size:size]; }
+ (instancetype)networkLockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ae" size:size]; }
+ (instancetype)networkOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2af" size:size]; }
+ (instancetype)networkOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b0" size:size]; }
+ (instancetype)networkSettingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b1" size:size]; }
+ (instancetype)networkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b2" size:size]; }
+ (instancetype)phoneBluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b3" size:size]; }
+ (instancetype)phoneEndIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b4" size:size]; }
+ (instancetype)phoneForwardedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b5" size:size]; }
+ (instancetype)phoneInTalkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b6" size:size]; }
+ (instancetype)phoneLockedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b7" size:size]; }
+ (instancetype)phoneMissedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b8" size:size]; }
+ (instancetype)phoneMsgIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2b9" size:size]; }
+ (instancetype)phonePausedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ba" size:size]; }
+ (instancetype)phoneRingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bb" size:size]; }
+ (instancetype)phoneSettingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bc" size:size]; }
+ (instancetype)phoneSipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bd" size:size]; }
+ (instancetype)phoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2be" size:size]; }
+ (instancetype)portableWifiChangesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2bf" size:size]; }
+ (instancetype)portableWifiOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c0" size:size]; }
+ (instancetype)portableWifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c1" size:size]; }
+ (instancetype)radioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c2" size:size]; }
+ (instancetype)readerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c3" size:size]; }
+ (instancetype)remoteControlAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c4" size:size]; }
+ (instancetype)remoteControlIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c5" size:size]; }
+ (instancetype)routerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c6" size:size]; }
+ (instancetype)scannerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c7" size:size]; }
+ (instancetype)smartphoneAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c8" size:size]; }
+ (instancetype)smartphoneDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2c9" size:size]; }
+ (instancetype)smartphoneEraseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ca" size:size]; }
+ (instancetype)smartphoneInfoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cb" size:size]; }
+ (instancetype)smartphoneIphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cc" size:size]; }
+ (instancetype)smartphoneLandscapeLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cd" size:size]; }
+ (instancetype)smartphoneLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ce" size:size]; }
+ (instancetype)smartphoneLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2cf" size:size]; }
+ (instancetype)smartphonePortraitLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d0" size:size]; }
+ (instancetype)smartphoneRingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d1" size:size]; }
+ (instancetype)smartphoneSettingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d2" size:size]; }
+ (instancetype)smartphoneSetupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d3" size:size]; }
+ (instancetype)smartphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d4" size:size]; }
+ (instancetype)speakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d5" size:size]; }
+ (instancetype)tabletAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d6" size:size]; }
+ (instancetype)tabletMacIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d7" size:size]; }
+ (instancetype)tabletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d8" size:size]; }
+ (instancetype)tvAltPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2d9" size:size]; }
+ (instancetype)tvListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2da" size:size]; }
+ (instancetype)tvPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2db" size:size]; }
+ (instancetype)tvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dc" size:size]; }
+ (instancetype)usbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2dd" size:size]; }
+ (instancetype)videocamOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2de" size:size]; }
+ (instancetype)videocamSwitchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2df" size:size]; }
+ (instancetype)videocamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e0" size:size]; }
+ (instancetype)watchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e1" size:size]; }
+ (instancetype)wifiAlt2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e2" size:size]; }
+ (instancetype)wifiAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e3" size:size]; }
+ (instancetype)wifiInfoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e4" size:size]; }
+ (instancetype)wifiLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e5" size:size]; }
+ (instancetype)wifiOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e6" size:size]; }
+ (instancetype)wifiOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e7" size:size]; }
+ (instancetype)wifiIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e8" size:size]; }
+ (instancetype)arrowLeftBottomIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2e9" size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ea" size:size]; }
+ (instancetype)arrowMergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2eb" size:size]; }
+ (instancetype)arrowMissedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ec" size:size]; }
+ (instancetype)arrowRightTopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ed" size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ee" size:size]; }
+ (instancetype)arrowSplitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ef" size:size]; }
+ (instancetype)arrowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f0" size:size]; }
+ (instancetype)caretDownCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f1" size:size]; }
+ (instancetype)caretDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f2" size:size]; }
+ (instancetype)caretLeftCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f3" size:size]; }
+ (instancetype)caretLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f4" size:size]; }
+ (instancetype)caretRightCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f5" size:size]; }
+ (instancetype)caretRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f6" size:size]; }
+ (instancetype)caretUpCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f7" size:size]; }
+ (instancetype)caretUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f8" size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2f9" size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fa" size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fb" size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fc" size:size]; }
+ (instancetype)forwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fd" size:size]; }
+ (instancetype)longArrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2fe" size:size]; }
+ (instancetype)longArrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf2ff" size:size]; }
+ (instancetype)longArrowReturnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf300" size:size]; }
+ (instancetype)longArrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf301" size:size]; }
+ (instancetype)longArrowTabIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf302" size:size]; }
+ (instancetype)longArrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf303" size:size]; }
+ (instancetype)rotateCcwIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf304" size:size]; }
+ (instancetype)rotateCwIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf305" size:size]; }
+ (instancetype)rotateLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf306" size:size]; }
+ (instancetype)rotateRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf307" size:size]; }
+ (instancetype)squareDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf308" size:size]; }
+ (instancetype)squareRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf309" size:size]; }
+ (instancetype)swapAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30a" size:size]; }
+ (instancetype)swapVerticalCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30b" size:size]; }
+ (instancetype)swapVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30c" size:size]; }
+ (instancetype)swapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30d" size:size]; }
+ (instancetype)trendingDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30e" size:size]; }
+ (instancetype)trendingFlatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf30f" size:size]; }
+ (instancetype)trendingUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf310" size:size]; }
+ (instancetype)unfoldLessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf311" size:size]; }
+ (instancetype)unfoldMoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf312" size:size]; }
+ (instancetype)appsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf313" size:size]; }
+ (instancetype)gridOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf314" size:size]; }
+ (instancetype)gridIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf315" size:size]; }
+ (instancetype)viewAgendaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf316" size:size]; }
+ (instancetype)viewArrayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf317" size:size]; }
+ (instancetype)viewCarouselIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf318" size:size]; }
+ (instancetype)viewColumnIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf319" size:size]; }
+ (instancetype)viewComfyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31a" size:size]; }
+ (instancetype)viewCompactIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31b" size:size]; }
+ (instancetype)viewDashboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31c" size:size]; }
+ (instancetype)viewDayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31d" size:size]; }
+ (instancetype)viewHeadlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31e" size:size]; }
+ (instancetype)viewListAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf31f" size:size]; }
+ (instancetype)viewListIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf320" size:size]; }
+ (instancetype)viewModuleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf321" size:size]; }
+ (instancetype)viewQuiltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf322" size:size]; }
+ (instancetype)viewStreamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf323" size:size]; }
+ (instancetype)viewSubtitlesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf324" size:size]; }
+ (instancetype)viewTocIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf325" size:size]; }
+ (instancetype)viewWebIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf326" size:size]; }
+ (instancetype)viewWeekIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf327" size:size]; }
+ (instancetype)widgetsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf328" size:size]; }
+ (instancetype)alarmCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf329" size:size]; }
+ (instancetype)alarmOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32a" size:size]; }
+ (instancetype)alarmPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32b" size:size]; }
+ (instancetype)alarmSnoozeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32c" size:size]; }
+ (instancetype)alarmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32d" size:size]; }
+ (instancetype)calendarAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32e" size:size]; }
+ (instancetype)calendarCheckIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf32f" size:size]; }
+ (instancetype)calendarCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf330" size:size]; }
+ (instancetype)calendarNoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf331" size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf332" size:size]; }
+ (instancetype)timeCountdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf333" size:size]; }
+ (instancetype)timeIntervalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf334" size:size]; }
+ (instancetype)timeRestoreSettingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf335" size:size]; }
+ (instancetype)timeRestoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf336" size:size]; }
+ (instancetype)timeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf337" size:size]; }
+ (instancetype)timerOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf338" size:size]; }
+ (instancetype)timerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf339" size:size]; }
+ (instancetype)androidAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33a" size:size]; }
+ (instancetype)androidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33b" size:size]; }
+ (instancetype)appleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33c" size:size]; }
+ (instancetype)behanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33d" size:size]; }
+ (instancetype)codepenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33e" size:size]; }
+ (instancetype)dribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf33f" size:size]; }
+ (instancetype)dropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf340" size:size]; }
+ (instancetype)evernoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf341" size:size]; }
+ (instancetype)facebookBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf342" size:size]; }
+ (instancetype)facebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf343" size:size]; }
+ (instancetype)githubBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf344" size:size]; }
+ (instancetype)githubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf345" size:size]; }
+ (instancetype)googleDriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf346" size:size]; }
+ (instancetype)googleEarthIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf347" size:size]; }
+ (instancetype)googleGlassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf348" size:size]; }
+ (instancetype)googleMapsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf349" size:size]; }
+ (instancetype)googlePagesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34a" size:size]; }
+ (instancetype)googlePlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34b" size:size]; }
+ (instancetype)googlePlusBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34c" size:size]; }
+ (instancetype)googlePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34d" size:size]; }
+ (instancetype)googleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34e" size:size]; }
+ (instancetype)instagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf34f" size:size]; }
+ (instancetype)languageCss3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf350" size:size]; }
+ (instancetype)languageHtml5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf351" size:size]; }
+ (instancetype)languageJavascriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf352" size:size]; }
+ (instancetype)languagePythonAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf353" size:size]; }
+ (instancetype)languagePythonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf354" size:size]; }
+ (instancetype)lastfmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf355" size:size]; }
+ (instancetype)linkedinBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf356" size:size]; }
+ (instancetype)paypalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf357" size:size]; }
+ (instancetype)pinterestBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf358" size:size]; }
+ (instancetype)pocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf359" size:size]; }
+ (instancetype)polymerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35a" size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35b" size:size]; }
+ (instancetype)stackOverflowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35c" size:size]; }
+ (instancetype)steamSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35d" size:size]; }
+ (instancetype)steamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35e" size:size]; }
+ (instancetype)twitterBoxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf35f" size:size]; }
+ (instancetype)twitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf360" size:size]; }
+ (instancetype)vkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf361" size:size]; }
+ (instancetype)wikipediaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf362" size:size]; }
+ (instancetype)windowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf363" size:size]; }
+ (instancetype)aspectRatioAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf364" size:size]; }
+ (instancetype)aspectRatioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf365" size:size]; }
+ (instancetype)blurCircularIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf366" size:size]; }
+ (instancetype)blurLinearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf367" size:size]; }
+ (instancetype)blurOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf368" size:size]; }
+ (instancetype)blurIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf369" size:size]; }
+ (instancetype)brightness2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36a" size:size]; }
+ (instancetype)brightness3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36b" size:size]; }
+ (instancetype)brightness4IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36c" size:size]; }
+ (instancetype)brightness5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36d" size:size]; }
+ (instancetype)brightness6IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36e" size:size]; }
+ (instancetype)brightness7IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf36f" size:size]; }
+ (instancetype)brightnessAutoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf370" size:size]; }
+ (instancetype)brightnessSettingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf371" size:size]; }
+ (instancetype)brokenImageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf372" size:size]; }
+ (instancetype)centerFocusStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf373" size:size]; }
+ (instancetype)centerFocusWeakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf374" size:size]; }
+ (instancetype)compareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf375" size:size]; }
+ (instancetype)crop169IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf376" size:size]; }
+ (instancetype)crop32IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf377" size:size]; }
+ (instancetype)crop54IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf378" size:size]; }
+ (instancetype)crop75IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf379" size:size]; }
+ (instancetype)cropDinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37a" size:size]; }
+ (instancetype)cropFreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37b" size:size]; }
+ (instancetype)cropLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37c" size:size]; }
+ (instancetype)cropPortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37d" size:size]; }
+ (instancetype)cropSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37e" size:size]; }
+ (instancetype)exposureAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf37f" size:size]; }
+ (instancetype)exposureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf380" size:size]; }
+ (instancetype)filterBAndWIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf381" size:size]; }
+ (instancetype)filterCenterFocusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf382" size:size]; }
+ (instancetype)filterFramesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf383" size:size]; }
+ (instancetype)filterTiltShiftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf384" size:size]; }
+ (instancetype)gradientIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf385" size:size]; }
+ (instancetype)grainIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf386" size:size]; }
+ (instancetype)graphicEqIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf387" size:size]; }
+ (instancetype)hdrOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf388" size:size]; }
+ (instancetype)hdrStrongIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf389" size:size]; }
+ (instancetype)hdrWeakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38a" size:size]; }
+ (instancetype)hdrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38b" size:size]; }
+ (instancetype)iridescentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38c" size:size]; }
+ (instancetype)leakOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38d" size:size]; }
+ (instancetype)leakIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38e" size:size]; }
+ (instancetype)looksIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf38f" size:size]; }
+ (instancetype)loupeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf390" size:size]; }
+ (instancetype)panoramaHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf391" size:size]; }
+ (instancetype)panoramaVerticalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf392" size:size]; }
+ (instancetype)panoramaWideAngleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf393" size:size]; }
+ (instancetype)photoSizeSelectLargeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf394" size:size]; }
+ (instancetype)photoSizeSelectSmallIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf395" size:size]; }
+ (instancetype)pictureInPictureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf396" size:size]; }
+ (instancetype)slideshowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf397" size:size]; }
+ (instancetype)textureIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf398" size:size]; }
+ (instancetype)tonalityIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf399" size:size]; }
+ (instancetype)vignetteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39a" size:size]; }
+ (instancetype)wbAutoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39b" size:size]; }
+ (instancetype)ejectAltIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39c" size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39d" size:size]; }
+ (instancetype)equalizerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39e" size:size]; }
+ (instancetype)fastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf39f" size:size]; }
+ (instancetype)fastRewindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a0" size:size]; }
+ (instancetype)forward10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a1" size:size]; }
+ (instancetype)forward30IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a2" size:size]; }
+ (instancetype)forward5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a3" size:size]; }
+ (instancetype)hearingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a4" size:size]; }
+ (instancetype)pauseCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a5" size:size]; }
+ (instancetype)pauseCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a6" size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a7" size:size]; }
+ (instancetype)playCircleOutlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a8" size:size]; }
+ (instancetype)playCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3a9" size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3aa" size:size]; }
+ (instancetype)playlistAudioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ab" size:size]; }
+ (instancetype)playlistPlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ac" size:size]; }
+ (instancetype)repeatOneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ad" size:size]; }
+ (instancetype)repeatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ae" size:size]; }
+ (instancetype)replay10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3af" size:size]; }
+ (instancetype)replay30IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b0" size:size]; }
+ (instancetype)replay5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b1" size:size]; }
+ (instancetype)replayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b2" size:size]; }
+ (instancetype)shuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b3" size:size]; }
+ (instancetype)skipNextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b4" size:size]; }
+ (instancetype)skipPreviousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b5" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b6" size:size]; }
+ (instancetype)surroundSoundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b7" size:size]; }
+ (instancetype)tuneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b8" size:size]; }
+ (instancetype)volumeDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3b9" size:size]; }
+ (instancetype)volumeMuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ba" size:size]; }
+ (instancetype)volumeOffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bb" size:size]; }
+ (instancetype)volumeUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bc" size:size]; }
+ (instancetype)n1SquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bd" size:size]; }
+ (instancetype)n2SquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3be" size:size]; }
+ (instancetype)n3SquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3bf" size:size]; }
+ (instancetype)n4SquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c0" size:size]; }
+ (instancetype)n5SquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c1" size:size]; }
+ (instancetype)n6SquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c2" size:size]; }
+ (instancetype)neg1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c3" size:size]; }
+ (instancetype)neg2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c4" size:size]; }
+ (instancetype)plus1IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c5" size:size]; }
+ (instancetype)plus2IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c6" size:size]; }
+ (instancetype)sec10IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c7" size:size]; }
+ (instancetype)sec3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c8" size:size]; }
+ (instancetype)zeroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3c9" size:size]; }
+ (instancetype)airlineSeatFlatAngledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ca" size:size]; }
+ (instancetype)airlineSeatFlatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cb" size:size]; }
+ (instancetype)airlineSeatIndividualSuiteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cc" size:size]; }
+ (instancetype)airlineSeatLegroomExtraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cd" size:size]; }
+ (instancetype)airlineSeatLegroomNormalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3ce" size:size]; }
+ (instancetype)airlineSeatLegroomReducedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3cf" size:size]; }
+ (instancetype)airlineSeatReclineExtraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d0" size:size]; }
+ (instancetype)airlineSeatReclineNormalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d1" size:size]; }
+ (instancetype)airplayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d2" size:size]; }
+ (instancetype)closedCaptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d3" size:size]; }
+ (instancetype)confirmationNumberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d4" size:size]; }
+ (instancetype)developerBoardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d5" size:size]; }
+ (instancetype)discFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d6" size:size]; }
+ (instancetype)explicitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d7" size:size]; }
+ (instancetype)flightLandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d8" size:size]; }
+ (instancetype)flightTakeoffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3d9" size:size]; }
+ (instancetype)flipToBackIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3da" size:size]; }
+ (instancetype)flipToFrontIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3db" size:size]; }
+ (instancetype)groupWorkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dc" size:size]; }
+ (instancetype)hdIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3dd" size:size]; }
+ (instancetype)hqIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3de" size:size]; }
+ (instancetype)markunreadMailboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3df" size:size]; }
+ (instancetype)memoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e0" size:size]; }
+ (instancetype)nfcIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e1" size:size]; }
+ (instancetype)playForWorkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e2" size:size]; }
+ (instancetype)powerInputIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e3" size:size]; }
+ (instancetype)presentToAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e4" size:size]; }
+ (instancetype)satelliteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e5" size:size]; }
+ (instancetype)tapAndPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e6" size:size]; }
+ (instancetype)vibrationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e7" size:size]; }
+ (instancetype)voicemailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf3e8" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
             @"zmdi-var-3d-rotation" : @"\uf101",
             @"zmdi-var-airplane-off" : @"\uf102",
             @"zmdi-var-airplane" : @"\uf103",
             @"zmdi-var-album" : @"\uf104",
             @"zmdi-var-archive" : @"\uf105",
             @"zmdi-var-assignment-account" : @"\uf106",
             @"zmdi-var-assignment-alert" : @"\uf107",
             @"zmdi-var-assignment-check" : @"\uf108",
             @"zmdi-var-assignment-o" : @"\uf109",
             @"zmdi-var-assignment-return" : @"\uf10a",
             @"zmdi-var-assignment-returned" : @"\uf10b",
             @"zmdi-var-assignment" : @"\uf10c",
             @"zmdi-var-attachment-alt" : @"\uf10d",
             @"zmdi-var-attachment" : @"\uf10e",
             @"zmdi-var-audio" : @"\uf10f",
             @"zmdi-var-badge-check" : @"\uf110",
             @"zmdi-var-balance-wallet" : @"\uf111",
             @"zmdi-var-balance" : @"\uf112",
             @"zmdi-var-battery-alert" : @"\uf113",
             @"zmdi-var-battery-flash" : @"\uf114",
             @"zmdi-var-battery-unknown" : @"\uf115",
             @"zmdi-var-battery" : @"\uf116",
             @"zmdi-var-bike" : @"\uf117",
             @"zmdi-var-block-alt" : @"\uf118",
             @"zmdi-var-block" : @"\uf119",
             @"zmdi-var-boat" : @"\uf11a",
             @"zmdi-var-book-image" : @"\uf11b",
             @"zmdi-var-book" : @"\uf11c",
             @"zmdi-var-bookmark-outline" : @"\uf11d",
             @"zmdi-var-bookmark" : @"\uf11e",
             @"zmdi-var-brush" : @"\uf11f",
             @"zmdi-var-bug" : @"\uf120",
             @"zmdi-var-bus" : @"\uf121",
             @"zmdi-var-cake" : @"\uf122",
             @"zmdi-var-car-taxi" : @"\uf123",
             @"zmdi-var-car-wash" : @"\uf124",
             @"zmdi-var-car" : @"\uf125",
             @"zmdi-var-card-giftcard" : @"\uf126",
             @"zmdi-var-card-membership" : @"\uf127",
             @"zmdi-var-card-travel" : @"\uf128",
             @"zmdi-var-card" : @"\uf129",
             @"zmdi-var-case-check" : @"\uf12a",
             @"zmdi-var-case-download" : @"\uf12b",
             @"zmdi-var-case-play" : @"\uf12c",
             @"zmdi-var-case" : @"\uf12d",
             @"zmdi-var-cast-connected" : @"\uf12e",
             @"zmdi-var-cast" : @"\uf12f",
             @"zmdi-var-chart-donut" : @"\uf130",
             @"zmdi-var-chart" : @"\uf131",
             @"zmdi-var-city-alt" : @"\uf132",
             @"zmdi-var-city" : @"\uf133",
             @"zmdi-var-close-circle-o" : @"\uf134",
             @"zmdi-var-close-circle" : @"\uf135",
             @"zmdi-var-close" : @"\uf136",
             @"zmdi-var-cocktail" : @"\uf137",
             @"zmdi-var-code-setting" : @"\uf138",
             @"zmdi-var-code-smartphone" : @"\uf139",
             @"zmdi-var-code" : @"\uf13a",
             @"zmdi-var-coffee" : @"\uf13b",
             @"zmdi-var-collection-bookmark" : @"\uf13c",
             @"zmdi-var-collection-case-play" : @"\uf13d",
             @"zmdi-var-collection-folder-image" : @"\uf13e",
             @"zmdi-var-collection-image-o" : @"\uf13f",
             @"zmdi-var-collection-image" : @"\uf140",
             @"zmdi-var-collection-item-1" : @"\uf141",
             @"zmdi-var-collection-item-2" : @"\uf142",
             @"zmdi-var-collection-item-3" : @"\uf143",
             @"zmdi-var-collection-item-4" : @"\uf144",
             @"zmdi-var-collection-item-5" : @"\uf145",
             @"zmdi-var-collection-item-6" : @"\uf146",
             @"zmdi-var-collection-item-7" : @"\uf147",
             @"zmdi-var-collection-item-8" : @"\uf148",
             @"zmdi-var-collection-item-9-plus" : @"\uf149",
             @"zmdi-var-collection-item-9" : @"\uf14a",
             @"zmdi-var-collection-item" : @"\uf14b",
             @"zmdi-var-collection-music" : @"\uf14c",
             @"zmdi-var-collection-pdf" : @"\uf14d",
             @"zmdi-var-collection-plus" : @"\uf14e",
             @"zmdi-var-collection-speaker" : @"\uf14f",
             @"zmdi-var-collection-text" : @"\uf150",
             @"zmdi-var-collection-video" : @"\uf151",
             @"zmdi-var-compass" : @"\uf152",
             @"zmdi-var-cutlery" : @"\uf153",
             @"zmdi-var-delete" : @"\uf154",
             @"zmdi-var-dialpad" : @"\uf155",
             @"zmdi-var-dns" : @"\uf156",
             @"zmdi-var-drink" : @"\uf157",
             @"zmdi-var-edit" : @"\uf158",
             @"zmdi-var-email-open" : @"\uf159",
             @"zmdi-var-email" : @"\uf15a",
             @"zmdi-var-eye-off" : @"\uf15b",
             @"zmdi-var-eye" : @"\uf15c",
             @"zmdi-var-eyedropper" : @"\uf15d",
             @"zmdi-var-favorite-outline" : @"\uf15e",
             @"zmdi-var-favorite" : @"\uf15f",
             @"zmdi-var-filter-list" : @"\uf160",
             @"zmdi-var-fire" : @"\uf161",
             @"zmdi-var-flag" : @"\uf162",
             @"zmdi-var-flare" : @"\uf163",
             @"zmdi-var-flash-auto" : @"\uf164",
             @"zmdi-var-flash-off" : @"\uf165",
             @"zmdi-var-flash" : @"\uf166",
             @"zmdi-var-flip" : @"\uf167",
             @"zmdi-var-flower-alt" : @"\uf168",
             @"zmdi-var-flower" : @"\uf169",
             @"zmdi-var-font" : @"\uf16a",
             @"zmdi-var-fullscreen-alt" : @"\uf16b",
             @"zmdi-var-fullscreen-exit" : @"\uf16c",
             @"zmdi-var-fullscreen" : @"\uf16d",
             @"zmdi-var-functions" : @"\uf16e",
             @"zmdi-var-gas-station" : @"\uf16f",
             @"zmdi-var-gesture" : @"\uf170",
             @"zmdi-var-globe-alt" : @"\uf171",
             @"zmdi-var-globe-lock" : @"\uf172",
             @"zmdi-var-globe" : @"\uf173",
             @"zmdi-var-graduation-cap" : @"\uf174",
             @"zmdi-var-home" : @"\uf175",
             @"zmdi-var-hospital-alt" : @"\uf176",
             @"zmdi-var-hospital" : @"\uf177",
             @"zmdi-var-hotel" : @"\uf178",
             @"zmdi-var-hourglass-alt" : @"\uf179",
             @"zmdi-var-hourglass-outline" : @"\uf17a",
             @"zmdi-var-hourglass" : @"\uf17b",
             @"zmdi-var-http" : @"\uf17c",
             @"zmdi-var-image-alt" : @"\uf17d",
             @"zmdi-var-image-o" : @"\uf17e",
             @"zmdi-var-image" : @"\uf17f",
             @"zmdi-var-inbox" : @"\uf180",
             @"zmdi-var-invert-colors-off" : @"\uf181",
             @"zmdi-var-invert-colors" : @"\uf182",
             @"zmdi-var-key" : @"\uf183",
             @"zmdi-var-label-alt-outline" : @"\uf184",
             @"zmdi-var-label-alt" : @"\uf185",
             @"zmdi-var-label-heart" : @"\uf186",
             @"zmdi-var-label" : @"\uf187",
             @"zmdi-var-labels" : @"\uf188",
             @"zmdi-var-lamp" : @"\uf189",
             @"zmdi-var-landscape" : @"\uf18a",
             @"zmdi-var-layers-off" : @"\uf18b",
             @"zmdi-var-layers" : @"\uf18c",
             @"zmdi-var-library" : @"\uf18d",
             @"zmdi-var-link" : @"\uf18e",
             @"zmdi-var-lock-open" : @"\uf18f",
             @"zmdi-var-lock-outline" : @"\uf190",
             @"zmdi-var-lock" : @"\uf191",
             @"zmdi-var-mail-reply-all" : @"\uf192",
             @"zmdi-var-mail-reply" : @"\uf193",
             @"zmdi-var-mail-send" : @"\uf194",
             @"zmdi-var-mall" : @"\uf195",
             @"zmdi-var-map" : @"\uf196",
             @"zmdi-var-menu" : @"\uf197",
             @"zmdi-var-money-box" : @"\uf198",
             @"zmdi-var-money-off" : @"\uf199",
             @"zmdi-var-money" : @"\uf19a",
             @"zmdi-var-more-vert" : @"\uf19b",
             @"zmdi-var-more" : @"\uf19c",
             @"zmdi-var-movie-alt" : @"\uf19d",
             @"zmdi-var-movie" : @"\uf19e",
             @"zmdi-var-nature-people" : @"\uf19f",
             @"zmdi-var-nature" : @"\uf1a0",
             @"zmdi-var-navigation" : @"\uf1a1",
             @"zmdi-var-open-in-browser" : @"\uf1a2",
             @"zmdi-var-open-in-new" : @"\uf1a3",
             @"zmdi-var-palette" : @"\uf1a4",
             @"zmdi-var-parking" : @"\uf1a5",
             @"zmdi-var-pin-account" : @"\uf1a6",
             @"zmdi-var-pin-assistant" : @"\uf1a7",
             @"zmdi-var-pin-drop" : @"\uf1a8",
             @"zmdi-var-pin-help" : @"\uf1a9",
             @"zmdi-var-pin-off" : @"\uf1aa",
             @"zmdi-var-pin" : @"\uf1ab",
             @"zmdi-var-pizza" : @"\uf1ac",
             @"zmdi-var-plaster" : @"\uf1ad",
             @"zmdi-var-power-setting" : @"\uf1ae",
             @"zmdi-var-power" : @"\uf1af",
             @"zmdi-var-print" : @"\uf1b0",
             @"zmdi-var-puzzle-piece" : @"\uf1b1",
             @"zmdi-var-quote" : @"\uf1b2",
             @"zmdi-var-railway" : @"\uf1b3",
             @"zmdi-var-receipt" : @"\uf1b4",
             @"zmdi-var-refresh-alt" : @"\uf1b5",
             @"zmdi-var-refresh-sync-alert" : @"\uf1b6",
             @"zmdi-var-refresh-sync-off" : @"\uf1b7",
             @"zmdi-var-refresh-sync" : @"\uf1b8",
             @"zmdi-var-refresh" : @"\uf1b9",
             @"zmdi-var-roller" : @"\uf1ba",
             @"zmdi-var-ruler" : @"\uf1bb",
             @"zmdi-var-scissors" : @"\uf1bc",
             @"zmdi-var-screen-rotation-lock" : @"\uf1bd",
             @"zmdi-var-screen-rotation" : @"\uf1be",
             @"zmdi-var-search-for" : @"\uf1bf",
             @"zmdi-var-search-in-file" : @"\uf1c0",
             @"zmdi-var-search-in-page" : @"\uf1c1",
             @"zmdi-var-search-replace" : @"\uf1c2",
             @"zmdi-var-search" : @"\uf1c3",
             @"zmdi-var-seat" : @"\uf1c4",
             @"zmdi-var-settings-square" : @"\uf1c5",
             @"zmdi-var-settings" : @"\uf1c6",
             @"zmdi-var-shield-check" : @"\uf1c7",
             @"zmdi-var-shield-security" : @"\uf1c8",
             @"zmdi-var-shopping-basket" : @"\uf1c9",
             @"zmdi-var-shopping-cart-plus" : @"\uf1ca",
             @"zmdi-var-shopping-cart" : @"\uf1cb",
             @"zmdi-var-sign-in" : @"\uf1cc",
             @"zmdi-var-sort-amount-asc" : @"\uf1cd",
             @"zmdi-var-sort-amount-desc" : @"\uf1ce",
             @"zmdi-var-sort-asc" : @"\uf1cf",
             @"zmdi-var-sort-desc" : @"\uf1d0",
             @"zmdi-var-spellcheck" : @"\uf1d1",
             @"zmdi-var-storage" : @"\uf1d2",
             @"zmdi-var-store-24" : @"\uf1d3",
             @"zmdi-var-store" : @"\uf1d4",
             @"zmdi-var-subway" : @"\uf1d5",
             @"zmdi-var-sun" : @"\uf1d6",
             @"zmdi-var-tab-unselected" : @"\uf1d7",
             @"zmdi-var-tab" : @"\uf1d8",
             @"zmdi-var-tag-close" : @"\uf1d9",
             @"zmdi-var-tag-more" : @"\uf1da",
             @"zmdi-var-tag" : @"\uf1db",
             @"zmdi-var-thumb-down" : @"\uf1dc",
             @"zmdi-var-thumb-up-down" : @"\uf1dd",
             @"zmdi-var-thumb-up" : @"\uf1de",
             @"zmdi-var-ticket-star" : @"\uf1df",
             @"zmdi-var-toll" : @"\uf1e0",
             @"zmdi-var-toys" : @"\uf1e1",
             @"zmdi-var-traffic" : @"\uf1e2",
             @"zmdi-var-translate" : @"\uf1e3",
             @"zmdi-var-triangle-down" : @"\uf1e4",
             @"zmdi-var-triangle-up" : @"\uf1e5",
             @"zmdi-var-truck" : @"\uf1e6",
             @"zmdi-var-turning-sign" : @"\uf1e7",
             @"zmdi-var-wallpaper" : @"\uf1e8",
             @"zmdi-var-washing-machine" : @"\uf1e9",
             @"zmdi-var-window-maximize" : @"\uf1ea",
             @"zmdi-var-window-minimize" : @"\uf1eb",
             @"zmdi-var-window-restore" : @"\uf1ec",
             @"zmdi-var-wrench" : @"\uf1ed",
             @"zmdi-var-zoom-in" : @"\uf1ee",
             @"zmdi-var-zoom-out" : @"\uf1ef",
             @"zmdi-var-alert-circle-o" : @"\uf1f0",
             @"zmdi-var-alert-circle" : @"\uf1f1",
             @"zmdi-var-alert-octagon" : @"\uf1f2",
             @"zmdi-var-alert-polygon" : @"\uf1f3",
             @"zmdi-var-alert-triangle" : @"\uf1f4",
             @"zmdi-var-help-outline" : @"\uf1f5",
             @"zmdi-var-help" : @"\uf1f6",
             @"zmdi-var-info-outline" : @"\uf1f7",
             @"zmdi-var-info" : @"\uf1f8",
             @"zmdi-var-notifications-active" : @"\uf1f9",
             @"zmdi-var-notifications-add" : @"\uf1fa",
             @"zmdi-var-notifications-none" : @"\uf1fb",
             @"zmdi-var-notifications-off" : @"\uf1fc",
             @"zmdi-var-notifications-paused" : @"\uf1fd",
             @"zmdi-var-notifications" : @"\uf1fe",
             @"zmdi-var-account-add" : @"\uf1ff",
             @"zmdi-var-account-box-mail" : @"\uf200",
             @"zmdi-var-account-box-o" : @"\uf201",
             @"zmdi-var-account-box-phone" : @"\uf202",
             @"zmdi-var-account-box" : @"\uf203",
             @"zmdi-var-account-calendar" : @"\uf204",
             @"zmdi-var-account-circle" : @"\uf205",
             @"zmdi-var-account-o" : @"\uf206",
             @"zmdi-var-account" : @"\uf207",
             @"zmdi-var-accounts-add" : @"\uf208",
             @"zmdi-var-accounts-alt" : @"\uf209",
             @"zmdi-var-accounts-list-alt" : @"\uf20a",
             @"zmdi-var-accounts-list" : @"\uf20b",
             @"zmdi-var-accounts-outline" : @"\uf20c",
             @"zmdi-var-accounts" : @"\uf20d",
             @"zmdi-var-face" : @"\uf20e",
             @"zmdi-var-female" : @"\uf20f",
             @"zmdi-var-male-alt" : @"\uf210",
             @"zmdi-var-male-female" : @"\uf211",
             @"zmdi-var-male" : @"\uf212",
             @"zmdi-var-mood-bad" : @"\uf213",
             @"zmdi-var-mood" : @"\uf214",
             @"zmdi-var-run" : @"\uf215",
             @"zmdi-var-walk" : @"\uf216",
             @"zmdi-var-cloud-box" : @"\uf217",
             @"zmdi-var-cloud-circle" : @"\uf218",
             @"zmdi-var-cloud-done" : @"\uf219",
             @"zmdi-var-cloud-download" : @"\uf21a",
             @"zmdi-var-cloud-off" : @"\uf21b",
             @"zmdi-var-cloud-outline-alt" : @"\uf21c",
             @"zmdi-var-cloud-outline" : @"\uf21d",
             @"zmdi-var-cloud-upload" : @"\uf21e",
             @"zmdi-var-cloud" : @"\uf21f",
             @"zmdi-var-download" : @"\uf220",
             @"zmdi-var-file-plus" : @"\uf221",
             @"zmdi-var-file-text" : @"\uf222",
             @"zmdi-var-file" : @"\uf223",
             @"zmdi-var-folder-outline" : @"\uf224",
             @"zmdi-var-folder-person" : @"\uf225",
             @"zmdi-var-folder-star-alt" : @"\uf226",
             @"zmdi-var-folder-star" : @"\uf227",
             @"zmdi-var-folder" : @"\uf228",
             @"zmdi-var-gif" : @"\uf229",
             @"zmdi-var-upload" : @"\uf22a",
             @"zmdi-var-border-all" : @"\uf22b",
             @"zmdi-var-border-bottom" : @"\uf22c",
             @"zmdi-var-border-clear" : @"\uf22d",
             @"zmdi-var-border-color" : @"\uf22e",
             @"zmdi-var-border-horizontal" : @"\uf22f",
             @"zmdi-var-border-inner" : @"\uf230",
             @"zmdi-var-border-left" : @"\uf231",
             @"zmdi-var-border-outer" : @"\uf232",
             @"zmdi-var-border-right" : @"\uf233",
             @"zmdi-var-border-style" : @"\uf234",
             @"zmdi-var-border-top" : @"\uf235",
             @"zmdi-var-border-vertical" : @"\uf236",
             @"zmdi-var-copy" : @"\uf237",
             @"zmdi-var-crop" : @"\uf238",
             @"zmdi-var-format-align-center" : @"\uf239",
             @"zmdi-var-format-align-justify" : @"\uf23a",
             @"zmdi-var-format-align-left" : @"\uf23b",
             @"zmdi-var-format-align-right" : @"\uf23c",
             @"zmdi-var-format-bold" : @"\uf23d",
             @"zmdi-var-format-clear-all" : @"\uf23e",
             @"zmdi-var-format-clear" : @"\uf23f",
             @"zmdi-var-format-color-fill" : @"\uf240",
             @"zmdi-var-format-color-reset" : @"\uf241",
             @"zmdi-var-format-color-text" : @"\uf242",
             @"zmdi-var-format-indent-decrease" : @"\uf243",
             @"zmdi-var-format-indent-increase" : @"\uf244",
             @"zmdi-var-format-italic" : @"\uf245",
             @"zmdi-var-format-line-spacing" : @"\uf246",
             @"zmdi-var-format-list-bulleted" : @"\uf247",
             @"zmdi-var-format-list-numbered" : @"\uf248",
             @"zmdi-var-format-ltr" : @"\uf249",
             @"zmdi-var-format-rtl" : @"\uf24a",
             @"zmdi-var-format-size" : @"\uf24b",
             @"zmdi-var-format-strikethrough-s" : @"\uf24c",
             @"zmdi-var-format-strikethrough" : @"\uf24d",
             @"zmdi-var-format-subject" : @"\uf24e",
             @"zmdi-var-format-underlined" : @"\uf24f",
             @"zmdi-var-format-valign-bottom" : @"\uf250",
             @"zmdi-var-format-valign-center" : @"\uf251",
             @"zmdi-var-format-valign-top" : @"\uf252",
             @"zmdi-var-redo" : @"\uf253",
             @"zmdi-var-select-all" : @"\uf254",
             @"zmdi-var-space-bar" : @"\uf255",
             @"zmdi-var-text-format" : @"\uf256",
             @"zmdi-var-transform" : @"\uf257",
             @"zmdi-var-undo" : @"\uf258",
             @"zmdi-var-wrap-text" : @"\uf259",
             @"zmdi-var-comment-alert" : @"\uf25a",
             @"zmdi-var-comment-alt-text" : @"\uf25b",
             @"zmdi-var-comment-alt" : @"\uf25c",
             @"zmdi-var-comment-edit" : @"\uf25d",
             @"zmdi-var-comment-image" : @"\uf25e",
             @"zmdi-var-comment-list" : @"\uf25f",
             @"zmdi-var-comment-more" : @"\uf260",
             @"zmdi-var-comment-outline" : @"\uf261",
             @"zmdi-var-comment-text-alt" : @"\uf262",
             @"zmdi-var-comment-text" : @"\uf263",
             @"zmdi-var-comment-video" : @"\uf264",
             @"zmdi-var-comment" : @"\uf265",
             @"zmdi-var-comments" : @"\uf266",
             @"zmdi-var-check-all" : @"\uf267",
             @"zmdi-var-check-circle-u" : @"\uf268",
             @"zmdi-var-check-circle" : @"\uf269",
             @"zmdi-var-check-square" : @"\uf26a",
             @"zmdi-var-check" : @"\uf26b",
             @"zmdi-var-circle-o" : @"\uf26c",
             @"zmdi-var-circle" : @"\uf26d",
             @"zmdi-var-dot-circle-alt" : @"\uf26e",
             @"zmdi-var-dot-circle" : @"\uf26f",
             @"zmdi-var-minus-circle-outline" : @"\uf270",
             @"zmdi-var-minus-circle" : @"\uf271",
             @"zmdi-var-minus-square" : @"\uf272",
             @"zmdi-var-minus" : @"\uf273",
             @"zmdi-var-plus-circle-o-duplicate" : @"\uf274",
             @"zmdi-var-plus-circle-o" : @"\uf275",
             @"zmdi-var-plus-circle" : @"\uf276",
             @"zmdi-var-plus-square" : @"\uf277",
             @"zmdi-var-plus" : @"\uf278",
             @"zmdi-var-square-o" : @"\uf279",
             @"zmdi-var-star-circle" : @"\uf27a",
             @"zmdi-var-star-half" : @"\uf27b",
             @"zmdi-var-star-outline" : @"\uf27c",
             @"zmdi-var-star" : @"\uf27d",
             @"zmdi-var-bluetooth-connected" : @"\uf27e",
             @"zmdi-var-bluetooth-off" : @"\uf27f",
             @"zmdi-var-bluetooth-search" : @"\uf280",
             @"zmdi-var-bluetooth-setting" : @"\uf281",
             @"zmdi-var-bluetooth" : @"\uf282",
             @"zmdi-var-camera-add" : @"\uf283",
             @"zmdi-var-camera-alt" : @"\uf284",
             @"zmdi-var-camera-bw" : @"\uf285",
             @"zmdi-var-camera-front" : @"\uf286",
             @"zmdi-var-camera-mic" : @"\uf287",
             @"zmdi-var-camera-party-mode" : @"\uf288",
             @"zmdi-var-camera-rear" : @"\uf289",
             @"zmdi-var-camera-roll" : @"\uf28a",
             @"zmdi-var-camera-switch" : @"\uf28b",
             @"zmdi-var-camera" : @"\uf28c",
             @"zmdi-var-card-alert" : @"\uf28d",
             @"zmdi-var-card-off" : @"\uf28e",
             @"zmdi-var-card-sd" : @"\uf28f",
             @"zmdi-var-card-sim" : @"\uf290",
             @"zmdi-var-desktop-mac" : @"\uf291",
             @"zmdi-var-desktop-windows" : @"\uf292",
             @"zmdi-var-device-hub" : @"\uf293",
             @"zmdi-var-devices-off" : @"\uf294",
             @"zmdi-var-devices" : @"\uf295",
             @"zmdi-var-dock" : @"\uf296",
             @"zmdi-var-floppy" : @"\uf297",
             @"zmdi-var-gamepad" : @"\uf298",
             @"zmdi-var-gps-dot" : @"\uf299",
             @"zmdi-var-gps-off" : @"\uf29a",
             @"zmdi-var-gps" : @"\uf29b",
             @"zmdi-var-headset-mic" : @"\uf29c",
             @"zmdi-var-headset" : @"\uf29d",
             @"zmdi-var-input-antenna" : @"\uf29e",
             @"zmdi-var-input-composite" : @"\uf29f",
             @"zmdi-var-input-hdmi" : @"\uf2a0",
             @"zmdi-var-input-power" : @"\uf2a1",
             @"zmdi-var-input-svideo" : @"\uf2a2",
             @"zmdi-var-keyboard-hide" : @"\uf2a3",
             @"zmdi-var-keyboard" : @"\uf2a4",
             @"zmdi-var-laptop-chromebook" : @"\uf2a5",
             @"zmdi-var-laptop-mac" : @"\uf2a6",
             @"zmdi-var-laptop" : @"\uf2a7",
             @"zmdi-var-mic-off" : @"\uf2a8",
             @"zmdi-var-mic-outline" : @"\uf2a9",
             @"zmdi-var-mic-setting" : @"\uf2aa",
             @"zmdi-var-mic" : @"\uf2ab",
             @"zmdi-var-mouse" : @"\uf2ac",
             @"zmdi-var-network-alert" : @"\uf2ad",
             @"zmdi-var-network-locked" : @"\uf2ae",
             @"zmdi-var-network-off" : @"\uf2af",
             @"zmdi-var-network-outline" : @"\uf2b0",
             @"zmdi-var-network-setting" : @"\uf2b1",
             @"zmdi-var-network" : @"\uf2b2",
             @"zmdi-var-phone-bluetooth" : @"\uf2b3",
             @"zmdi-var-phone-end" : @"\uf2b4",
             @"zmdi-var-phone-forwarded" : @"\uf2b5",
             @"zmdi-var-phone-in-talk" : @"\uf2b6",
             @"zmdi-var-phone-locked" : @"\uf2b7",
             @"zmdi-var-phone-missed" : @"\uf2b8",
             @"zmdi-var-phone-msg" : @"\uf2b9",
             @"zmdi-var-phone-paused" : @"\uf2ba",
             @"zmdi-var-phone-ring" : @"\uf2bb",
             @"zmdi-var-phone-setting" : @"\uf2bc",
             @"zmdi-var-phone-sip" : @"\uf2bd",
             @"zmdi-var-phone" : @"\uf2be",
             @"zmdi-var-portable-wifi-changes" : @"\uf2bf",
             @"zmdi-var-portable-wifi-off" : @"\uf2c0",
             @"zmdi-var-portable-wifi" : @"\uf2c1",
             @"zmdi-var-radio" : @"\uf2c2",
             @"zmdi-var-reader" : @"\uf2c3",
             @"zmdi-var-remote-control-alt" : @"\uf2c4",
             @"zmdi-var-remote-control" : @"\uf2c5",
             @"zmdi-var-router" : @"\uf2c6",
             @"zmdi-var-scanner" : @"\uf2c7",
             @"zmdi-var-smartphone-android" : @"\uf2c8",
             @"zmdi-var-smartphone-download" : @"\uf2c9",
             @"zmdi-var-smartphone-erase" : @"\uf2ca",
             @"zmdi-var-smartphone-info" : @"\uf2cb",
             @"zmdi-var-smartphone-iphone" : @"\uf2cc",
             @"zmdi-var-smartphone-landscape-lock" : @"\uf2cd",
             @"zmdi-var-smartphone-landscape" : @"\uf2ce",
             @"zmdi-var-smartphone-lock" : @"\uf2cf",
             @"zmdi-var-smartphone-portrait-lock" : @"\uf2d0",
             @"zmdi-var-smartphone-ring" : @"\uf2d1",
             @"zmdi-var-smartphone-setting" : @"\uf2d2",
             @"zmdi-var-smartphone-setup" : @"\uf2d3",
             @"zmdi-var-smartphone" : @"\uf2d4",
             @"zmdi-var-speaker" : @"\uf2d5",
             @"zmdi-var-tablet-android" : @"\uf2d6",
             @"zmdi-var-tablet-mac" : @"\uf2d7",
             @"zmdi-var-tablet" : @"\uf2d8",
             @"zmdi-var-tv-alt-play" : @"\uf2d9",
             @"zmdi-var-tv-list" : @"\uf2da",
             @"zmdi-var-tv-play" : @"\uf2db",
             @"zmdi-var-tv" : @"\uf2dc",
             @"zmdi-var-usb" : @"\uf2dd",
             @"zmdi-var-videocam-off" : @"\uf2de",
             @"zmdi-var-videocam-switch" : @"\uf2df",
             @"zmdi-var-videocam" : @"\uf2e0",
             @"zmdi-var-watch" : @"\uf2e1",
             @"zmdi-var-wifi-alt-2" : @"\uf2e2",
             @"zmdi-var-wifi-alt" : @"\uf2e3",
             @"zmdi-var-wifi-info" : @"\uf2e4",
             @"zmdi-var-wifi-lock" : @"\uf2e5",
             @"zmdi-var-wifi-off" : @"\uf2e6",
             @"zmdi-var-wifi-outline" : @"\uf2e7",
             @"zmdi-var-wifi" : @"\uf2e8",
             @"zmdi-var-arrow-left-bottom" : @"\uf2e9",
             @"zmdi-var-arrow-left" : @"\uf2ea",
             @"zmdi-var-arrow-merge" : @"\uf2eb",
             @"zmdi-var-arrow-missed" : @"\uf2ec",
             @"zmdi-var-arrow-right-top" : @"\uf2ed",
             @"zmdi-var-arrow-right" : @"\uf2ee",
             @"zmdi-var-arrow-split" : @"\uf2ef",
             @"zmdi-var-arrows" : @"\uf2f0",
             @"zmdi-var-caret-down-circle" : @"\uf2f1",
             @"zmdi-var-caret-down" : @"\uf2f2",
             @"zmdi-var-caret-left-circle" : @"\uf2f3",
             @"zmdi-var-caret-left" : @"\uf2f4",
             @"zmdi-var-caret-right-circle" : @"\uf2f5",
             @"zmdi-var-caret-right" : @"\uf2f6",
             @"zmdi-var-caret-up-circle" : @"\uf2f7",
             @"zmdi-var-caret-up" : @"\uf2f8",
             @"zmdi-var-chevron-down" : @"\uf2f9",
             @"zmdi-var-chevron-left" : @"\uf2fa",
             @"zmdi-var-chevron-right" : @"\uf2fb",
             @"zmdi-var-chevron-up" : @"\uf2fc",
             @"zmdi-var-forward" : @"\uf2fd",
             @"zmdi-var-long-arrow-down" : @"\uf2fe",
             @"zmdi-var-long-arrow-left" : @"\uf2ff",
             @"zmdi-var-long-arrow-return" : @"\uf300",
             @"zmdi-var-long-arrow-right" : @"\uf301",
             @"zmdi-var-long-arrow-tab" : @"\uf302",
             @"zmdi-var-long-arrow-up" : @"\uf303",
             @"zmdi-var-rotate-ccw" : @"\uf304",
             @"zmdi-var-rotate-cw" : @"\uf305",
             @"zmdi-var-rotate-left" : @"\uf306",
             @"zmdi-var-rotate-right" : @"\uf307",
             @"zmdi-var-square-down" : @"\uf308",
             @"zmdi-var-square-right" : @"\uf309",
             @"zmdi-var-swap-alt" : @"\uf30a",
             @"zmdi-var-swap-vertical-circle" : @"\uf30b",
             @"zmdi-var-swap-vertical" : @"\uf30c",
             @"zmdi-var-swap" : @"\uf30d",
             @"zmdi-var-trending-down" : @"\uf30e",
             @"zmdi-var-trending-flat" : @"\uf30f",
             @"zmdi-var-trending-up" : @"\uf310",
             @"zmdi-var-unfold-less" : @"\uf311",
             @"zmdi-var-unfold-more" : @"\uf312",
             @"zmdi-var-apps" : @"\uf313",
             @"zmdi-var-grid-off" : @"\uf314",
             @"zmdi-var-grid" : @"\uf315",
             @"zmdi-var-view-agenda" : @"\uf316",
             @"zmdi-var-view-array" : @"\uf317",
             @"zmdi-var-view-carousel" : @"\uf318",
             @"zmdi-var-view-column" : @"\uf319",
             @"zmdi-var-view-comfy" : @"\uf31a",
             @"zmdi-var-view-compact" : @"\uf31b",
             @"zmdi-var-view-dashboard" : @"\uf31c",
             @"zmdi-var-view-day" : @"\uf31d",
             @"zmdi-var-view-headline" : @"\uf31e",
             @"zmdi-var-view-list-alt" : @"\uf31f",
             @"zmdi-var-view-list" : @"\uf320",
             @"zmdi-var-view-module" : @"\uf321",
             @"zmdi-var-view-quilt" : @"\uf322",
             @"zmdi-var-view-stream" : @"\uf323",
             @"zmdi-var-view-subtitles" : @"\uf324",
             @"zmdi-var-view-toc" : @"\uf325",
             @"zmdi-var-view-web" : @"\uf326",
             @"zmdi-var-view-week" : @"\uf327",
             @"zmdi-var-widgets" : @"\uf328",
             @"zmdi-var-alarm-check" : @"\uf329",
             @"zmdi-var-alarm-off" : @"\uf32a",
             @"zmdi-var-alarm-plus" : @"\uf32b",
             @"zmdi-var-alarm-snooze" : @"\uf32c",
             @"zmdi-var-alarm" : @"\uf32d",
             @"zmdi-var-calendar-alt" : @"\uf32e",
             @"zmdi-var-calendar-check" : @"\uf32f",
             @"zmdi-var-calendar-close" : @"\uf330",
             @"zmdi-var-calendar-note" : @"\uf331",
             @"zmdi-var-calendar" : @"\uf332",
             @"zmdi-var-time-countdown" : @"\uf333",
             @"zmdi-var-time-interval" : @"\uf334",
             @"zmdi-var-time-restore-setting" : @"\uf335",
             @"zmdi-var-time-restore" : @"\uf336",
             @"zmdi-var-time" : @"\uf337",
             @"zmdi-var-timer-off" : @"\uf338",
             @"zmdi-var-timer" : @"\uf339",
             @"zmdi-var-android-alt" : @"\uf33a",
             @"zmdi-var-android" : @"\uf33b",
             @"zmdi-var-apple" : @"\uf33c",
             @"zmdi-var-behance" : @"\uf33d",
             @"zmdi-var-codepen" : @"\uf33e",
             @"zmdi-var-dribbble" : @"\uf33f",
             @"zmdi-var-dropbox" : @"\uf340",
             @"zmdi-var-evernote" : @"\uf341",
             @"zmdi-var-facebook-box" : @"\uf342",
             @"zmdi-var-facebook" : @"\uf343",
             @"zmdi-var-github-box" : @"\uf344",
             @"zmdi-var-github" : @"\uf345",
             @"zmdi-var-google-drive" : @"\uf346",
             @"zmdi-var-google-earth" : @"\uf347",
             @"zmdi-var-google-glass" : @"\uf348",
             @"zmdi-var-google-maps" : @"\uf349",
             @"zmdi-var-google-pages" : @"\uf34a",
             @"zmdi-var-google-play" : @"\uf34b",
             @"zmdi-var-google-plus-box" : @"\uf34c",
             @"zmdi-var-google-plus" : @"\uf34d",
             @"zmdi-var-google" : @"\uf34e",
             @"zmdi-var-instagram" : @"\uf34f",
             @"zmdi-var-language-css3" : @"\uf350",
             @"zmdi-var-language-html5" : @"\uf351",
             @"zmdi-var-language-javascript" : @"\uf352",
             @"zmdi-var-language-python-alt" : @"\uf353",
             @"zmdi-var-language-python" : @"\uf354",
             @"zmdi-var-lastfm" : @"\uf355",
             @"zmdi-var-linkedin-box" : @"\uf356",
             @"zmdi-var-paypal" : @"\uf357",
             @"zmdi-var-pinterest-box" : @"\uf358",
             @"zmdi-var-pocket" : @"\uf359",
             @"zmdi-var-polymer" : @"\uf35a",
             @"zmdi-var-share" : @"\uf35b",
             @"zmdi-var-stack-overflow" : @"\uf35c",
             @"zmdi-var-steam-square" : @"\uf35d",
             @"zmdi-var-steam" : @"\uf35e",
             @"zmdi-var-twitter-box" : @"\uf35f",
             @"zmdi-var-twitter" : @"\uf360",
             @"zmdi-var-vk" : @"\uf361",
             @"zmdi-var-wikipedia" : @"\uf362",
             @"zmdi-var-windows" : @"\uf363",
             @"zmdi-var-aspect-ratio-alt" : @"\uf364",
             @"zmdi-var-aspect-ratio" : @"\uf365",
             @"zmdi-var-blur-circular" : @"\uf366",
             @"zmdi-var-blur-linear" : @"\uf367",
             @"zmdi-var-blur-off" : @"\uf368",
             @"zmdi-var-blur" : @"\uf369",
             @"zmdi-var-brightness-2" : @"\uf36a",
             @"zmdi-var-brightness-3" : @"\uf36b",
             @"zmdi-var-brightness-4" : @"\uf36c",
             @"zmdi-var-brightness-5" : @"\uf36d",
             @"zmdi-var-brightness-6" : @"\uf36e",
             @"zmdi-var-brightness-7" : @"\uf36f",
             @"zmdi-var-brightness-auto" : @"\uf370",
             @"zmdi-var-brightness-setting" : @"\uf371",
             @"zmdi-var-broken-image" : @"\uf372",
             @"zmdi-var-center-focus-strong" : @"\uf373",
             @"zmdi-var-center-focus-weak" : @"\uf374",
             @"zmdi-var-compare" : @"\uf375",
             @"zmdi-var-crop-16-9" : @"\uf376",
             @"zmdi-var-crop-3-2" : @"\uf377",
             @"zmdi-var-crop-5-4" : @"\uf378",
             @"zmdi-var-crop-7-5" : @"\uf379",
             @"zmdi-var-crop-din" : @"\uf37a",
             @"zmdi-var-crop-free" : @"\uf37b",
             @"zmdi-var-crop-landscape" : @"\uf37c",
             @"zmdi-var-crop-portrait" : @"\uf37d",
             @"zmdi-var-crop-square" : @"\uf37e",
             @"zmdi-var-exposure-alt" : @"\uf37f",
             @"zmdi-var-exposure" : @"\uf380",
             @"zmdi-var-filter-b-and-w" : @"\uf381",
             @"zmdi-var-filter-center-focus" : @"\uf382",
             @"zmdi-var-filter-frames" : @"\uf383",
             @"zmdi-var-filter-tilt-shift" : @"\uf384",
             @"zmdi-var-gradient" : @"\uf385",
             @"zmdi-var-grain" : @"\uf386",
             @"zmdi-var-graphic-eq" : @"\uf387",
             @"zmdi-var-hdr-off" : @"\uf388",
             @"zmdi-var-hdr-strong" : @"\uf389",
             @"zmdi-var-hdr-weak" : @"\uf38a",
             @"zmdi-var-hdr" : @"\uf38b",
             @"zmdi-var-iridescent" : @"\uf38c",
             @"zmdi-var-leak-off" : @"\uf38d",
             @"zmdi-var-leak" : @"\uf38e",
             @"zmdi-var-looks" : @"\uf38f",
             @"zmdi-var-loupe" : @"\uf390",
             @"zmdi-var-panorama-horizontal" : @"\uf391",
             @"zmdi-var-panorama-vertical" : @"\uf392",
             @"zmdi-var-panorama-wide-angle" : @"\uf393",
             @"zmdi-var-photo-size-select-large" : @"\uf394",
             @"zmdi-var-photo-size-select-small" : @"\uf395",
             @"zmdi-var-picture-in-picture" : @"\uf396",
             @"zmdi-var-slideshow" : @"\uf397",
             @"zmdi-var-texture" : @"\uf398",
             @"zmdi-var-tonality" : @"\uf399",
             @"zmdi-var-vignette" : @"\uf39a",
             @"zmdi-var-wb-auto" : @"\uf39b",
             @"zmdi-var-eject-alt" : @"\uf39c",
             @"zmdi-var-eject" : @"\uf39d",
             @"zmdi-var-equalizer" : @"\uf39e",
             @"zmdi-var-fast-forward" : @"\uf39f",
             @"zmdi-var-fast-rewind" : @"\uf3a0",
             @"zmdi-var-forward-10" : @"\uf3a1",
             @"zmdi-var-forward-30" : @"\uf3a2",
             @"zmdi-var-forward-5" : @"\uf3a3",
             @"zmdi-var-hearing" : @"\uf3a4",
             @"zmdi-var-pause-circle-outline" : @"\uf3a5",
             @"zmdi-var-pause-circle" : @"\uf3a6",
             @"zmdi-var-pause" : @"\uf3a7",
             @"zmdi-var-play-circle-outline" : @"\uf3a8",
             @"zmdi-var-play-circle" : @"\uf3a9",
             @"zmdi-var-play" : @"\uf3aa",
             @"zmdi-var-playlist-audio" : @"\uf3ab",
             @"zmdi-var-playlist-plus" : @"\uf3ac",
             @"zmdi-var-repeat-one" : @"\uf3ad",
             @"zmdi-var-repeat" : @"\uf3ae",
             @"zmdi-var-replay-10" : @"\uf3af",
             @"zmdi-var-replay-30" : @"\uf3b0",
             @"zmdi-var-replay-5" : @"\uf3b1",
             @"zmdi-var-replay" : @"\uf3b2",
             @"zmdi-var-shuffle" : @"\uf3b3",
             @"zmdi-var-skip-next" : @"\uf3b4",
             @"zmdi-var-skip-previous" : @"\uf3b5",
             @"zmdi-var-stop" : @"\uf3b6",
             @"zmdi-var-surround-sound" : @"\uf3b7",
             @"zmdi-var-tune" : @"\uf3b8",
             @"zmdi-var-volume-down" : @"\uf3b9",
             @"zmdi-var-volume-mute" : @"\uf3ba",
             @"zmdi-var-volume-off" : @"\uf3bb",
             @"zmdi-var-volume-up" : @"\uf3bc",
             @"zmdi-var-n-1-square" : @"\uf3bd",
             @"zmdi-var-n-2-square" : @"\uf3be",
             @"zmdi-var-n-3-square" : @"\uf3bf",
             @"zmdi-var-n-4-square" : @"\uf3c0",
             @"zmdi-var-n-5-square" : @"\uf3c1",
             @"zmdi-var-n-6-square" : @"\uf3c2",
             @"zmdi-var-neg-1" : @"\uf3c3",
             @"zmdi-var-neg-2" : @"\uf3c4",
             @"zmdi-var-plus-1" : @"\uf3c5",
             @"zmdi-var-plus-2" : @"\uf3c6",
             @"zmdi-var-sec-10" : @"\uf3c7",
             @"zmdi-var-sec-3" : @"\uf3c8",
             @"zmdi-var-zero" : @"\uf3c9",
             @"zmdi-var-airline-seat-flat-angled" : @"\uf3ca",
             @"zmdi-var-airline-seat-flat" : @"\uf3cb",
             @"zmdi-var-airline-seat-individual-suite" : @"\uf3cc",
             @"zmdi-var-airline-seat-legroom-extra" : @"\uf3cd",
             @"zmdi-var-airline-seat-legroom-normal" : @"\uf3ce",
             @"zmdi-var-airline-seat-legroom-reduced" : @"\uf3cf",
             @"zmdi-var-airline-seat-recline-extra" : @"\uf3d0",
             @"zmdi-var-airline-seat-recline-normal" : @"\uf3d1",
             @"zmdi-var-airplay" : @"\uf3d2",
             @"zmdi-var-closed-caption" : @"\uf3d3",
             @"zmdi-var-confirmation-number" : @"\uf3d4",
             @"zmdi-var-developer-board" : @"\uf3d5",
             @"zmdi-var-disc-full" : @"\uf3d6",
             @"zmdi-var-explicit" : @"\uf3d7",
             @"zmdi-var-flight-land" : @"\uf3d8",
             @"zmdi-var-flight-takeoff" : @"\uf3d9",
             @"zmdi-var-flip-to-back" : @"\uf3da",
             @"zmdi-var-flip-to-front" : @"\uf3db",
             @"zmdi-var-group-work" : @"\uf3dc",
             @"zmdi-var-hd" : @"\uf3dd",
             @"zmdi-var-hq" : @"\uf3de",
             @"zmdi-var-markunread-mailbox" : @"\uf3df",
             @"zmdi-var-memory" : @"\uf3e0",
             @"zmdi-var-nfc" : @"\uf3e1",
             @"zmdi-var-play-for-work" : @"\uf3e2",
             @"zmdi-var-power-input" : @"\uf3e3",
             @"zmdi-var-present-to-all" : @"\uf3e4",
             @"zmdi-var-satellite" : @"\uf3e5",
             @"zmdi-var-tap-and-play" : @"\uf3e6",
             @"zmdi-var-vibration" : @"\uf3e7",
             @"zmdi-var-voicemail" : @"\uf3e8",
             
             };
}

@end
