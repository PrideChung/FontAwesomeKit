#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKMaterial.h"

@implementation FAKMaterial

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_MATERIAL_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL:[[NSBundle bundleForClass:[FAKMaterial class]] URLForResource:@"Material-Design-Iconic-Font" withExtension:@"ttf"]];
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
              @"\uf101" : @"threeDRotation",
      @"\uf102" : @"airplaneOff",
      @"\uf103" : @"airplane",
      @"\uf104" : @"album",
      @"\uf105" : @"archive",
      @"\uf106" : @"assignmentAccount",
      @"\uf107" : @"assignmentAlert",
      @"\uf108" : @"assignmentCheck",
      @"\uf109" : @"assignmentO",
      @"\uf10a" : @"assignmentReturn",
      @"\uf10b" : @"assignmentReturned",
      @"\uf10c" : @"assignment",
      @"\uf10d" : @"attachmentAlt",
      @"\uf10e" : @"attachment",
      @"\uf10f" : @"audio",
      @"\uf110" : @"badgeCheck",
      @"\uf111" : @"balanceWallet",
      @"\uf112" : @"balance",
      @"\uf113" : @"batteryAlert",
      @"\uf114" : @"batteryFlash",
      @"\uf115" : @"batteryUnknown",
      @"\uf116" : @"battery",
      @"\uf117" : @"bike",
      @"\uf118" : @"blockAlt",
      @"\uf119" : @"block",
      @"\uf11a" : @"boat",
      @"\uf11b" : @"bookImage",
      @"\uf11c" : @"book",
      @"\uf11d" : @"bookmarkOutline",
      @"\uf11e" : @"bookmark",
      @"\uf11f" : @"brush",
      @"\uf120" : @"bug",
      @"\uf121" : @"bus",
      @"\uf122" : @"cake",
      @"\uf123" : @"carTaxi",
      @"\uf124" : @"carWash",
      @"\uf125" : @"car",
      @"\uf126" : @"cardGiftcard",
      @"\uf127" : @"cardMembership",
      @"\uf128" : @"cardTravel",
      @"\uf129" : @"card",
      @"\uf12a" : @"caseCheck",
      @"\uf12b" : @"caseDownload",
      @"\uf12c" : @"casePlay",
      @"\uf12d" : @"case",
      @"\uf12e" : @"castConnected",
      @"\uf12f" : @"cast",
      @"\uf130" : @"chartDonut",
      @"\uf131" : @"chart",
      @"\uf132" : @"cityAlt",
      @"\uf133" : @"city",
      @"\uf134" : @"closeCircleO",
      @"\uf135" : @"closeCircle",
      @"\uf136" : @"close",
      @"\uf137" : @"cocktail",
      @"\uf138" : @"codeSetting",
      @"\uf139" : @"codeSmartphone",
      @"\uf13a" : @"code",
      @"\uf13b" : @"coffee",
      @"\uf13c" : @"collectionBookmark",
      @"\uf13d" : @"collectionCasePlay",
      @"\uf13e" : @"collectionFolderImage",
      @"\uf13f" : @"collectionImageO",
      @"\uf140" : @"collectionImage",
      @"\uf141" : @"collectionItem1",
      @"\uf142" : @"collectionItem2",
      @"\uf143" : @"collectionItem3",
      @"\uf144" : @"collectionItem4",
      @"\uf145" : @"collectionItem5",
      @"\uf146" : @"collectionItem6",
      @"\uf147" : @"collectionItem7",
      @"\uf148" : @"collectionItem8",
      @"\uf149" : @"collectionItem9Plus",
      @"\uf14a" : @"collectionItem9",
      @"\uf14b" : @"collectionItem",
      @"\uf14c" : @"collectionMusic",
      @"\uf14d" : @"collectionPdf",
      @"\uf14e" : @"collectionPlus",
      @"\uf14f" : @"collectionSpeaker",
      @"\uf150" : @"collectionText",
      @"\uf151" : @"collectionVideo",
      @"\uf152" : @"compass",
      @"\uf153" : @"cutlery",
      @"\uf154" : @"delete",
      @"\uf155" : @"dialpad",
      @"\uf156" : @"dns",
      @"\uf157" : @"drink",
      @"\uf158" : @"edit",
      @"\uf159" : @"emailOpen",
      @"\uf15a" : @"email",
      @"\uf15b" : @"eyeOff",
      @"\uf15c" : @"eye",
      @"\uf15d" : @"eyedropper",
      @"\uf15e" : @"favoriteOutline",
      @"\uf15f" : @"favorite",
      @"\uf160" : @"filterList",
      @"\uf161" : @"fire",
      @"\uf162" : @"flag",
      @"\uf163" : @"flare",
      @"\uf164" : @"flashAuto",
      @"\uf165" : @"flashOff",
      @"\uf166" : @"flash",
      @"\uf167" : @"flip",
      @"\uf168" : @"flowerAlt",
      @"\uf169" : @"flower",
      @"\uf16a" : @"font",
      @"\uf16b" : @"fullscreenAlt",
      @"\uf16c" : @"fullscreenExit",
      @"\uf16d" : @"fullscreen",
      @"\uf16e" : @"functions",
      @"\uf16f" : @"gasStation",
      @"\uf170" : @"gesture",
      @"\uf171" : @"globeAlt",
      @"\uf172" : @"globeLock",
      @"\uf173" : @"globe",
      @"\uf174" : @"graduationCap",
      @"\uf175" : @"home",
      @"\uf176" : @"hospitalAlt",
      @"\uf177" : @"hospital",
      @"\uf178" : @"hotel",
      @"\uf179" : @"hourglassAlt",
      @"\uf17a" : @"hourglassOutline",
      @"\uf17b" : @"hourglass",
      @"\uf17c" : @"http",
      @"\uf17d" : @"imageAlt",
      @"\uf17e" : @"imageO",
      @"\uf17f" : @"image",
      @"\uf180" : @"inbox",
      @"\uf181" : @"invertColorsOff",
      @"\uf182" : @"invertColors",
      @"\uf183" : @"key",
      @"\uf184" : @"labelAltOutline",
      @"\uf185" : @"labelAlt",
      @"\uf186" : @"labelHeart",
      @"\uf187" : @"label",
      @"\uf188" : @"labels",
      @"\uf189" : @"lamp",
      @"\uf18a" : @"landscape",
      @"\uf18b" : @"layersOff",
      @"\uf18c" : @"layers",
      @"\uf18d" : @"library",
      @"\uf18e" : @"link",
      @"\uf18f" : @"lockOpen",
      @"\uf190" : @"lockOutline",
      @"\uf191" : @"lock",
      @"\uf192" : @"mailReplyAll",
      @"\uf193" : @"mailReply",
      @"\uf194" : @"mailSend",
      @"\uf195" : @"mall",
      @"\uf196" : @"map",
      @"\uf197" : @"menu",
      @"\uf198" : @"moneyBox",
      @"\uf199" : @"moneyOff",
      @"\uf19a" : @"money",
      @"\uf19b" : @"moreVert",
      @"\uf19c" : @"more",
      @"\uf19d" : @"movieAlt",
      @"\uf19e" : @"movie",
      @"\uf19f" : @"naturePeople",
      @"\uf1a0" : @"nature",
      @"\uf1a1" : @"navigation",
      @"\uf1a2" : @"openInBrowser",
      @"\uf1a3" : @"openInNew",
      @"\uf1a4" : @"palette",
      @"\uf1a5" : @"parking",
      @"\uf1a6" : @"pinAccount",
      @"\uf1a7" : @"pinAssistant",
      @"\uf1a8" : @"pinDrop",
      @"\uf1a9" : @"pinHelp",
      @"\uf1aa" : @"pinOff",
      @"\uf1ab" : @"pin",
      @"\uf1ac" : @"pizza",
      @"\uf1ad" : @"plaster",
      @"\uf1ae" : @"powerSetting",
      @"\uf1af" : @"power",
      @"\uf1b0" : @"print",
      @"\uf1b1" : @"puzzlePiece",
      @"\uf1b2" : @"quote",
      @"\uf1b3" : @"railway",
      @"\uf1b4" : @"receipt",
      @"\uf1b5" : @"refreshAlt",
      @"\uf1b6" : @"refreshSyncAlert",
      @"\uf1b7" : @"refreshSyncOff",
      @"\uf1b8" : @"refreshSync",
      @"\uf1b9" : @"refresh",
      @"\uf1ba" : @"roller",
      @"\uf1bb" : @"ruler",
      @"\uf1bc" : @"scissors",
      @"\uf1bd" : @"screenRotationLock",
      @"\uf1be" : @"screenRotation",
      @"\uf1bf" : @"searchFor",
      @"\uf1c0" : @"searchInFile",
      @"\uf1c1" : @"searchInPage",
      @"\uf1c2" : @"searchReplace",
      @"\uf1c3" : @"search",
      @"\uf1c4" : @"seat",
      @"\uf1c5" : @"settingsSquare",
      @"\uf1c6" : @"settings",
      @"\uf1c7" : @"shieldCheck",
      @"\uf1c8" : @"shieldSecurity",
      @"\uf1c9" : @"shoppingBasket",
      @"\uf1ca" : @"shoppingCartPlus",
      @"\uf1cb" : @"shoppingCart",
      @"\uf1cc" : @"signIn",
      @"\uf1cd" : @"sortAmountAsc",
      @"\uf1ce" : @"sortAmountDesc",
      @"\uf1cf" : @"sortAsc",
      @"\uf1d0" : @"sortDesc",
      @"\uf1d1" : @"spellcheck",
      @"\uf1d2" : @"storage",
      @"\uf1d3" : @"store24",
      @"\uf1d4" : @"store",
      @"\uf1d5" : @"subway",
      @"\uf1d6" : @"sun",
      @"\uf1d7" : @"tabUnselected",
      @"\uf1d8" : @"tab",
      @"\uf1d9" : @"tagClose",
      @"\uf1da" : @"tagMore",
      @"\uf1db" : @"tag",
      @"\uf1dc" : @"thumbDown",
      @"\uf1dd" : @"thumbUpDown",
      @"\uf1de" : @"thumbUp",
      @"\uf1df" : @"ticketStar",
      @"\uf1e0" : @"toll",
      @"\uf1e1" : @"toys",
      @"\uf1e2" : @"traffic",
      @"\uf1e3" : @"translate",
      @"\uf1e4" : @"triangleDown",
      @"\uf1e5" : @"triangleUp",
      @"\uf1e6" : @"truck",
      @"\uf1e7" : @"turningSign",
      @"\uf1e8" : @"wallpaper",
      @"\uf1e9" : @"washingMachine",
      @"\uf1ea" : @"windowMaximize",
      @"\uf1eb" : @"windowMinimize",
      @"\uf1ec" : @"windowRestore",
      @"\uf1ed" : @"wrench",
      @"\uf1ee" : @"zoomIn",
      @"\uf1ef" : @"zoomOut",
      @"\uf1f0" : @"alertCircleO",
      @"\uf1f1" : @"alertCircle",
      @"\uf1f2" : @"alertOctagon",
      @"\uf1f3" : @"alertPolygon",
      @"\uf1f4" : @"alertTriangle",
      @"\uf1f5" : @"helpOutline",
      @"\uf1f6" : @"help",
      @"\uf1f7" : @"infoOutline",
      @"\uf1f8" : @"info",
      @"\uf1f9" : @"notificationsActive",
      @"\uf1fa" : @"notificationsAdd",
      @"\uf1fb" : @"notificationsNone",
      @"\uf1fc" : @"notificationsOff",
      @"\uf1fd" : @"notificationsPaused",
      @"\uf1fe" : @"notifications",
      @"\uf1ff" : @"accountAdd",
      @"\uf200" : @"accountBoxMail",
      @"\uf201" : @"accountBoxO",
      @"\uf202" : @"accountBoxPhone",
      @"\uf203" : @"accountBox",
      @"\uf204" : @"accountCalendar",
      @"\uf205" : @"accountCircle",
      @"\uf206" : @"accountO",
      @"\uf207" : @"account",
      @"\uf208" : @"accountsAdd",
      @"\uf209" : @"accountsAlt",
      @"\uf20a" : @"accountsListAlt",
      @"\uf20b" : @"accountsList",
      @"\uf20c" : @"accountsOutline",
      @"\uf20d" : @"accounts",
      @"\uf20e" : @"face",
      @"\uf20f" : @"female",
      @"\uf210" : @"maleAlt",
      @"\uf211" : @"maleFemale",
      @"\uf212" : @"male",
      @"\uf213" : @"moodBad",
      @"\uf214" : @"mood",
      @"\uf215" : @"run",
      @"\uf216" : @"walk",
      @"\uf217" : @"cloudBox",
      @"\uf218" : @"cloudCircle",
      @"\uf219" : @"cloudDone",
      @"\uf21a" : @"cloudDownload",
      @"\uf21b" : @"cloudOff",
      @"\uf21c" : @"cloudOutlineAlt",
      @"\uf21d" : @"cloudOutline",
      @"\uf21e" : @"cloudUpload",
      @"\uf21f" : @"cloud",
      @"\uf220" : @"download",
      @"\uf221" : @"filePlus",
      @"\uf222" : @"fileText",
      @"\uf223" : @"file",
      @"\uf224" : @"folderOutline",
      @"\uf225" : @"folderPerson",
      @"\uf226" : @"folderStarAlt",
      @"\uf227" : @"folderStar",
      @"\uf228" : @"folder",
      @"\uf229" : @"gif",
      @"\uf22a" : @"upload",
      @"\uf22b" : @"borderAll",
      @"\uf22c" : @"borderBottom",
      @"\uf22d" : @"borderClear",
      @"\uf22e" : @"borderColor",
      @"\uf22f" : @"borderHorizontal",
      @"\uf230" : @"borderInner",
      @"\uf231" : @"borderLeft",
      @"\uf232" : @"borderOuter",
      @"\uf233" : @"borderRight",
      @"\uf234" : @"borderStyle",
      @"\uf235" : @"borderTop",
      @"\uf236" : @"borderVertical",
      @"\uf237" : @"copy",
      @"\uf238" : @"crop",
      @"\uf239" : @"formatAlignCenter",
      @"\uf23a" : @"formatAlignJustify",
      @"\uf23b" : @"formatAlignLeft",
      @"\uf23c" : @"formatAlignRight",
      @"\uf23d" : @"formatBold",
      @"\uf23e" : @"formatClearAll",
      @"\uf23f" : @"formatClear",
      @"\uf240" : @"formatColorFill",
      @"\uf241" : @"formatColorReset",
      @"\uf242" : @"formatColorText",
      @"\uf243" : @"formatIndentDecrease",
      @"\uf244" : @"formatIndentIncrease",
      @"\uf245" : @"formatItalic",
      @"\uf246" : @"formatLineSpacing",
      @"\uf247" : @"formatListBulleted",
      @"\uf248" : @"formatListNumbered",
      @"\uf249" : @"formatLtr",
      @"\uf24a" : @"formatRtl",
      @"\uf24b" : @"formatSize",
      @"\uf24c" : @"formatStrikethroughS",
      @"\uf24d" : @"formatStrikethrough",
      @"\uf24e" : @"formatSubject",
      @"\uf24f" : @"formatUnderlined",
      @"\uf250" : @"formatValignBottom",
      @"\uf251" : @"formatValignCenter",
      @"\uf252" : @"formatValignTop",
      @"\uf253" : @"redo",
      @"\uf254" : @"selectAll",
      @"\uf255" : @"spaceBar",
      @"\uf256" : @"textFormat",
      @"\uf257" : @"transform",
      @"\uf258" : @"undo",
      @"\uf259" : @"wrapText",
      @"\uf25a" : @"commentAlert",
      @"\uf25b" : @"commentAltText",
      @"\uf25c" : @"commentAlt",
      @"\uf25d" : @"commentEdit",
      @"\uf25e" : @"commentImage",
      @"\uf25f" : @"commentList",
      @"\uf260" : @"commentMore",
      @"\uf261" : @"commentOutline",
      @"\uf262" : @"commentTextAlt",
      @"\uf263" : @"commentText",
      @"\uf264" : @"commentVideo",
      @"\uf265" : @"comment",
      @"\uf266" : @"comments",
      @"\uf267" : @"checkAll",
      @"\uf268" : @"checkCircleU",
      @"\uf269" : @"checkCircle",
      @"\uf26a" : @"checkSquare",
      @"\uf26b" : @"check",
      @"\uf26c" : @"circleO",
      @"\uf26d" : @"circle",
      @"\uf26e" : @"dotCircleAlt",
      @"\uf26f" : @"dotCircle",
      @"\uf270" : @"minusCircleOutline",
      @"\uf271" : @"minusCircle",
      @"\uf272" : @"minusSquare",
      @"\uf273" : @"minus",
      @"\uf274" : @"plusCircleODuplicate",
      @"\uf275" : @"plusCircleO",
      @"\uf276" : @"plusCircle",
      @"\uf277" : @"plusSquare",
      @"\uf278" : @"plus",
      @"\uf279" : @"squareO",
      @"\uf27a" : @"starCircle",
      @"\uf27b" : @"starHalf",
      @"\uf27c" : @"starOutline",
      @"\uf27d" : @"star",
      @"\uf27e" : @"bluetoothConnected",
      @"\uf27f" : @"bluetoothOff",
      @"\uf280" : @"bluetoothSearch",
      @"\uf281" : @"bluetoothSetting",
      @"\uf282" : @"bluetooth",
      @"\uf283" : @"cameraAdd",
      @"\uf284" : @"cameraAlt",
      @"\uf285" : @"cameraBw",
      @"\uf286" : @"cameraFront",
      @"\uf287" : @"cameraMic",
      @"\uf288" : @"cameraPartyMode",
      @"\uf289" : @"cameraRear",
      @"\uf28a" : @"cameraRoll",
      @"\uf28b" : @"cameraSwitch",
      @"\uf28c" : @"camera",
      @"\uf28d" : @"cardAlert",
      @"\uf28e" : @"cardOff",
      @"\uf28f" : @"cardSd",
      @"\uf290" : @"cardSim",
      @"\uf291" : @"desktopMac",
      @"\uf292" : @"desktopWindows",
      @"\uf293" : @"deviceHub",
      @"\uf294" : @"devicesOff",
      @"\uf295" : @"devices",
      @"\uf296" : @"dock",
      @"\uf297" : @"floppy",
      @"\uf298" : @"gamepad",
      @"\uf299" : @"gpsDot",
      @"\uf29a" : @"gpsOff",
      @"\uf29b" : @"gps",
      @"\uf29c" : @"headsetMic",
      @"\uf29d" : @"headset",
      @"\uf29e" : @"inputAntenna",
      @"\uf29f" : @"inputComposite",
      @"\uf2a0" : @"inputHdmi",
      @"\uf2a1" : @"inputPower",
      @"\uf2a2" : @"inputSvideo",
      @"\uf2a3" : @"keyboardHide",
      @"\uf2a4" : @"keyboard",
      @"\uf2a5" : @"laptopChromebook",
      @"\uf2a6" : @"laptopMac",
      @"\uf2a7" : @"laptop",
      @"\uf2a8" : @"micOff",
      @"\uf2a9" : @"micOutline",
      @"\uf2aa" : @"micSetting",
      @"\uf2ab" : @"mic",
      @"\uf2ac" : @"mouse",
      @"\uf2ad" : @"networkAlert",
      @"\uf2ae" : @"networkLocked",
      @"\uf2af" : @"networkOff",
      @"\uf2b0" : @"networkOutline",
      @"\uf2b1" : @"networkSetting",
      @"\uf2b2" : @"network",
      @"\uf2b3" : @"phoneBluetooth",
      @"\uf2b4" : @"phoneEnd",
      @"\uf2b5" : @"phoneForwarded",
      @"\uf2b6" : @"phoneInTalk",
      @"\uf2b7" : @"phoneLocked",
      @"\uf2b8" : @"phoneMissed",
      @"\uf2b9" : @"phoneMsg",
      @"\uf2ba" : @"phonePaused",
      @"\uf2bb" : @"phoneRing",
      @"\uf2bc" : @"phoneSetting",
      @"\uf2bd" : @"phoneSip",
      @"\uf2be" : @"phone",
      @"\uf2bf" : @"portableWifiChanges",
      @"\uf2c0" : @"portableWifiOff",
      @"\uf2c1" : @"portableWifi",
      @"\uf2c2" : @"radio",
      @"\uf2c3" : @"reader",
      @"\uf2c4" : @"remoteControlAlt",
      @"\uf2c5" : @"remoteControl",
      @"\uf2c6" : @"router",
      @"\uf2c7" : @"scanner",
      @"\uf2c8" : @"smartphoneAndroid",
      @"\uf2c9" : @"smartphoneDownload",
      @"\uf2ca" : @"smartphoneErase",
      @"\uf2cb" : @"smartphoneInfo",
      @"\uf2cc" : @"smartphoneIphone",
      @"\uf2cd" : @"smartphoneLandscapeLock",
      @"\uf2ce" : @"smartphoneLandscape",
      @"\uf2cf" : @"smartphoneLock",
      @"\uf2d0" : @"smartphonePortraitLock",
      @"\uf2d1" : @"smartphoneRing",
      @"\uf2d2" : @"smartphoneSetting",
      @"\uf2d3" : @"smartphoneSetup",
      @"\uf2d4" : @"smartphone",
      @"\uf2d5" : @"speaker",
      @"\uf2d6" : @"tabletAndroid",
      @"\uf2d7" : @"tabletMac",
      @"\uf2d8" : @"tablet",
      @"\uf2d9" : @"tvAltPlay",
      @"\uf2da" : @"tvList",
      @"\uf2db" : @"tvPlay",
      @"\uf2dc" : @"tv",
      @"\uf2dd" : @"usb",
      @"\uf2de" : @"videocamOff",
      @"\uf2df" : @"videocamSwitch",
      @"\uf2e0" : @"videocam",
      @"\uf2e1" : @"watch",
      @"\uf2e2" : @"wifiAlt2",
      @"\uf2e3" : @"wifiAlt",
      @"\uf2e4" : @"wifiInfo",
      @"\uf2e5" : @"wifiLock",
      @"\uf2e6" : @"wifiOff",
      @"\uf2e7" : @"wifiOutline",
      @"\uf2e8" : @"wifi",
      @"\uf2e9" : @"arrowLeftBottom",
      @"\uf2ea" : @"arrowLeft",
      @"\uf2eb" : @"arrowMerge",
      @"\uf2ec" : @"arrowMissed",
      @"\uf2ed" : @"arrowRightTop",
      @"\uf2ee" : @"arrowRight",
      @"\uf2ef" : @"arrowSplit",
      @"\uf2f0" : @"arrows",
      @"\uf2f1" : @"caretDownCircle",
      @"\uf2f2" : @"caretDown",
      @"\uf2f3" : @"caretLeftCircle",
      @"\uf2f4" : @"caretLeft",
      @"\uf2f5" : @"caretRightCircle",
      @"\uf2f6" : @"caretRight",
      @"\uf2f7" : @"caretUpCircle",
      @"\uf2f8" : @"caretUp",
      @"\uf2f9" : @"chevronDown",
      @"\uf2fa" : @"chevronLeft",
      @"\uf2fb" : @"chevronRight",
      @"\uf2fc" : @"chevronUp",
      @"\uf2fd" : @"forward",
      @"\uf2fe" : @"longArrowDown",
      @"\uf2ff" : @"longArrowLeft",
      @"\uf300" : @"longArrowReturn",
      @"\uf301" : @"longArrowRight",
      @"\uf302" : @"longArrowTab",
      @"\uf303" : @"longArrowUp",
      @"\uf304" : @"rotateCcw",
      @"\uf305" : @"rotateCw",
      @"\uf306" : @"rotateLeft",
      @"\uf307" : @"rotateRight",
      @"\uf308" : @"squareDown",
      @"\uf309" : @"squareRight",
      @"\uf30a" : @"swapAlt",
      @"\uf30b" : @"swapVerticalCircle",
      @"\uf30c" : @"swapVertical",
      @"\uf30d" : @"swap",
      @"\uf30e" : @"trendingDown",
      @"\uf30f" : @"trendingFlat",
      @"\uf310" : @"trendingUp",
      @"\uf311" : @"unfoldLess",
      @"\uf312" : @"unfoldMore",
      @"\uf313" : @"apps",
      @"\uf314" : @"gridOff",
      @"\uf315" : @"grid",
      @"\uf316" : @"viewAgenda",
      @"\uf317" : @"viewArray",
      @"\uf318" : @"viewCarousel",
      @"\uf319" : @"viewColumn",
      @"\uf31a" : @"viewComfy",
      @"\uf31b" : @"viewCompact",
      @"\uf31c" : @"viewDashboard",
      @"\uf31d" : @"viewDay",
      @"\uf31e" : @"viewHeadline",
      @"\uf31f" : @"viewListAlt",
      @"\uf320" : @"viewList",
      @"\uf321" : @"viewModule",
      @"\uf322" : @"viewQuilt",
      @"\uf323" : @"viewStream",
      @"\uf324" : @"viewSubtitles",
      @"\uf325" : @"viewToc",
      @"\uf326" : @"viewWeb",
      @"\uf327" : @"viewWeek",
      @"\uf328" : @"widgets",
      @"\uf329" : @"alarmCheck",
      @"\uf32a" : @"alarmOff",
      @"\uf32b" : @"alarmPlus",
      @"\uf32c" : @"alarmSnooze",
      @"\uf32d" : @"alarm",
      @"\uf32e" : @"calendarAlt",
      @"\uf32f" : @"calendarCheck",
      @"\uf330" : @"calendarClose",
      @"\uf331" : @"calendarNote",
      @"\uf332" : @"calendar",
      @"\uf333" : @"timeCountdown",
      @"\uf334" : @"timeInterval",
      @"\uf335" : @"timeRestoreSetting",
      @"\uf336" : @"timeRestore",
      @"\uf337" : @"time",
      @"\uf338" : @"timerOff",
      @"\uf339" : @"timer",
      @"\uf33a" : @"androidAlt",
      @"\uf33b" : @"android",
      @"\uf33c" : @"apple",
      @"\uf33d" : @"behance",
      @"\uf33e" : @"codepen",
      @"\uf33f" : @"dribbble",
      @"\uf340" : @"dropbox",
      @"\uf341" : @"evernote",
      @"\uf342" : @"facebookBox",
      @"\uf343" : @"facebook",
      @"\uf344" : @"githubBox",
      @"\uf345" : @"github",
      @"\uf346" : @"googleDrive",
      @"\uf347" : @"googleEarth",
      @"\uf348" : @"googleGlass",
      @"\uf349" : @"googleMaps",
      @"\uf34a" : @"googlePages",
      @"\uf34b" : @"googlePlay",
      @"\uf34c" : @"googlePlusBox",
      @"\uf34d" : @"googlePlus",
      @"\uf34e" : @"google",
      @"\uf34f" : @"instagram",
      @"\uf350" : @"languageCss3",
      @"\uf351" : @"languageHtml5",
      @"\uf352" : @"languageJavascript",
      @"\uf353" : @"languagePythonAlt",
      @"\uf354" : @"languagePython",
      @"\uf355" : @"lastfm",
      @"\uf356" : @"linkedinBox",
      @"\uf357" : @"paypal",
      @"\uf358" : @"pinterestBox",
      @"\uf359" : @"pocket",
      @"\uf35a" : @"polymer",
      @"\uf35b" : @"share",
      @"\uf35c" : @"stackOverflow",
      @"\uf35d" : @"steamSquare",
      @"\uf35e" : @"steam",
      @"\uf35f" : @"twitterBox",
      @"\uf360" : @"twitter",
      @"\uf361" : @"vk",
      @"\uf362" : @"wikipedia",
      @"\uf363" : @"windows",
      @"\uf364" : @"aspectRatioAlt",
      @"\uf365" : @"aspectRatio",
      @"\uf366" : @"blurCircular",
      @"\uf367" : @"blurLinear",
      @"\uf368" : @"blurOff",
      @"\uf369" : @"blur",
      @"\uf36a" : @"brightness2",
      @"\uf36b" : @"brightness3",
      @"\uf36c" : @"brightness4",
      @"\uf36d" : @"brightness5",
      @"\uf36e" : @"brightness6",
      @"\uf36f" : @"brightness7",
      @"\uf370" : @"brightnessAuto",
      @"\uf371" : @"brightnessSetting",
      @"\uf372" : @"brokenImage",
      @"\uf373" : @"centerFocusStrong",
      @"\uf374" : @"centerFocusWeak",
      @"\uf375" : @"compare",
      @"\uf376" : @"crop169",
      @"\uf377" : @"crop32",
      @"\uf378" : @"crop54",
      @"\uf379" : @"crop75",
      @"\uf37a" : @"cropDin",
      @"\uf37b" : @"cropFree",
      @"\uf37c" : @"cropLandscape",
      @"\uf37d" : @"cropPortrait",
      @"\uf37e" : @"cropSquare",
      @"\uf37f" : @"exposureAlt",
      @"\uf380" : @"exposure",
      @"\uf381" : @"filterBAndW",
      @"\uf382" : @"filterCenterFocus",
      @"\uf383" : @"filterFrames",
      @"\uf384" : @"filterTiltShift",
      @"\uf385" : @"gradient",
      @"\uf386" : @"grain",
      @"\uf387" : @"graphicEq",
      @"\uf388" : @"hdrOff",
      @"\uf389" : @"hdrStrong",
      @"\uf38a" : @"hdrWeak",
      @"\uf38b" : @"hdr",
      @"\uf38c" : @"iridescent",
      @"\uf38d" : @"leakOff",
      @"\uf38e" : @"leak",
      @"\uf38f" : @"looks",
      @"\uf390" : @"loupe",
      @"\uf391" : @"panoramaHorizontal",
      @"\uf392" : @"panoramaVertical",
      @"\uf393" : @"panoramaWideAngle",
      @"\uf394" : @"photoSizeSelectLarge",
      @"\uf395" : @"photoSizeSelectSmall",
      @"\uf396" : @"pictureInPicture",
      @"\uf397" : @"slideshow",
      @"\uf398" : @"texture",
      @"\uf399" : @"tonality",
      @"\uf39a" : @"vignette",
      @"\uf39b" : @"wbAuto",
      @"\uf39c" : @"ejectAlt",
      @"\uf39d" : @"eject",
      @"\uf39e" : @"equalizer",
      @"\uf39f" : @"fastForward",
      @"\uf3a0" : @"fastRewind",
      @"\uf3a1" : @"forward10",
      @"\uf3a2" : @"forward30",
      @"\uf3a3" : @"forward5",
      @"\uf3a4" : @"hearing",
      @"\uf3a5" : @"pauseCircleOutline",
      @"\uf3a6" : @"pauseCircle",
      @"\uf3a7" : @"pause",
      @"\uf3a8" : @"playCircleOutline",
      @"\uf3a9" : @"playCircle",
      @"\uf3aa" : @"play",
      @"\uf3ab" : @"playlistAudio",
      @"\uf3ac" : @"playlistPlus",
      @"\uf3ad" : @"repeatOne",
      @"\uf3ae" : @"repeat",
      @"\uf3af" : @"replay10",
      @"\uf3b0" : @"replay30",
      @"\uf3b1" : @"replay5",
      @"\uf3b2" : @"replay",
      @"\uf3b3" : @"shuffle",
      @"\uf3b4" : @"skipNext",
      @"\uf3b5" : @"skipPrevious",
      @"\uf3b6" : @"stop",
      @"\uf3b7" : @"surroundSound",
      @"\uf3b8" : @"tune",
      @"\uf3b9" : @"volumeDown",
      @"\uf3ba" : @"volumeMute",
      @"\uf3bb" : @"volumeOff",
      @"\uf3bc" : @"volumeUp",
      @"\uf3bd" : @"n1Square",
      @"\uf3be" : @"n2Square",
      @"\uf3bf" : @"n3Square",
      @"\uf3c0" : @"n4Square",
      @"\uf3c1" : @"n5Square",
      @"\uf3c2" : @"n6Square",
      @"\uf3c3" : @"neg1",
      @"\uf3c4" : @"neg2",
      @"\uf3c5" : @"plus1",
      @"\uf3c6" : @"plus2",
      @"\uf3c7" : @"sec10",
      @"\uf3c8" : @"sec3",
      @"\uf3c9" : @"zero",
      @"\uf3ca" : @"airlineSeatFlatAngled",
      @"\uf3cb" : @"airlineSeatFlat",
      @"\uf3cc" : @"airlineSeatIndividualSuite",
      @"\uf3cd" : @"airlineSeatLegroomExtra",
      @"\uf3ce" : @"airlineSeatLegroomNormal",
      @"\uf3cf" : @"airlineSeatLegroomReduced",
      @"\uf3d0" : @"airlineSeatReclineExtra",
      @"\uf3d1" : @"airlineSeatReclineNormal",
      @"\uf3d2" : @"airplay",
      @"\uf3d3" : @"closedCaption",
      @"\uf3d4" : @"confirmationNumber",
      @"\uf3d5" : @"developerBoard",
      @"\uf3d6" : @"discFull",
      @"\uf3d7" : @"explicit",
      @"\uf3d8" : @"flightLand",
      @"\uf3d9" : @"flightTakeoff",
      @"\uf3da" : @"flipToBack",
      @"\uf3db" : @"flipToFront",
      @"\uf3dc" : @"groupWork",
      @"\uf3dd" : @"hd",
      @"\uf3de" : @"hq",
      @"\uf3df" : @"markunreadMailbox",
      @"\uf3e0" : @"memory",
      @"\uf3e1" : @"nfc",
      @"\uf3e2" : @"playForWork",
      @"\uf3e3" : @"powerInput",
      @"\uf3e4" : @"presentToAll",
      @"\uf3e5" : @"satellite",
      @"\uf3e6" : @"tapAndPlay",
      @"\uf3e7" : @"vibration",
      @"\uf3e8" : @"voicemail",

    };
}

@end
