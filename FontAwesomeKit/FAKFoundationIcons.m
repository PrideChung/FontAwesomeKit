#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKFoundationIcons.h"

@implementation FAKFoundationIcons

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_FOUNDATIONICONS_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL: [[NSBundle bundleForClass:[FAKFoundationIcons class]] URLForResource:@"foundation-icons" withExtension:@"ttf"]];
    });
#endif
    
    UIFont *font = [UIFont fontWithName:@"fontcustom" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)addressBookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf100" size:size]; }
+ (instancetype)alertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf101" size:size]; }
+ (instancetype)alignCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf102" size:size]; }
+ (instancetype)alignJustifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf103" size:size]; }
+ (instancetype)alignLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf104" size:size]; }
+ (instancetype)alignRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf105" size:size]; }
+ (instancetype)anchorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf106" size:size]; }
+ (instancetype)annotateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf107" size:size]; }
+ (instancetype)archiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf108" size:size]; }
+ (instancetype)arrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf109" size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10a" size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10b" size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10c" size:size]; }
+ (instancetype)arrowsCompressIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10d" size:size]; }
+ (instancetype)arrowsExpandIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10e" size:size]; }
+ (instancetype)arrowsInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf10f" size:size]; }
+ (instancetype)arrowsOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf110" size:size]; }
+ (instancetype)aslIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf111" size:size]; }
+ (instancetype)asteriskIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf112" size:size]; }
+ (instancetype)atSignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf113" size:size]; }
+ (instancetype)backgroundColorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf114" size:size]; }
+ (instancetype)batteryEmptyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf115" size:size]; }
+ (instancetype)batteryFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf116" size:size]; }
+ (instancetype)batteryHalfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf117" size:size]; }
+ (instancetype)bitcoinCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf118" size:size]; }
+ (instancetype)bitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf119" size:size]; }
+ (instancetype)blindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11a" size:size]; }
+ (instancetype)bluetoothIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11b" size:size]; }
+ (instancetype)boldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11c" size:size]; }
+ (instancetype)bookBookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11d" size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11e" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf11f" size:size]; }
+ (instancetype)brailleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf120" size:size]; }
+ (instancetype)burstNewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf121" size:size]; }
+ (instancetype)burstSaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf122" size:size]; }
+ (instancetype)burstIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf123" size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf124" size:size]; }
+ (instancetype)cameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf125" size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf126" size:size]; }
+ (instancetype)checkboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf127" size:size]; }
+ (instancetype)clipboardNotesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf128" size:size]; }
+ (instancetype)clipboardPencilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf129" size:size]; }
+ (instancetype)clipboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12a" size:size]; }
+ (instancetype)clockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12b" size:size]; }
+ (instancetype)closedCaptionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12c" size:size]; }
+ (instancetype)cloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12d" size:size]; }
+ (instancetype)commentMinusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12e" size:size]; }
+ (instancetype)commentQuotesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf12f" size:size]; }
+ (instancetype)commentVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf130" size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf131" size:size]; }
+ (instancetype)commentsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf132" size:size]; }
+ (instancetype)compassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf133" size:size]; }
+ (instancetype)contrastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf134" size:size]; }
+ (instancetype)creditCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf135" size:size]; }
+ (instancetype)cropIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf136" size:size]; }
+ (instancetype)crownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf137" size:size]; }
+ (instancetype)css3IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf138" size:size]; }
+ (instancetype)databaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf139" size:size]; }
+ (instancetype)dieFiveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13a" size:size]; }
+ (instancetype)dieFourIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13b" size:size]; }
+ (instancetype)dieOneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13c" size:size]; }
+ (instancetype)dieSixIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13d" size:size]; }
+ (instancetype)dieThreeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13e" size:size]; }
+ (instancetype)dieTwoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf13f" size:size]; }
+ (instancetype)dislikeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf140" size:size]; }
+ (instancetype)dollarBillIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf141" size:size]; }
+ (instancetype)dollarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf142" size:size]; }
+ (instancetype)downloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf143" size:size]; }
+ (instancetype)ejectIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf144" size:size]; }
+ (instancetype)elevatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf145" size:size]; }
+ (instancetype)euroIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf146" size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf147" size:size]; }
+ (instancetype)fastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf148" size:size]; }
+ (instancetype)femaleSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf149" size:size]; }
+ (instancetype)femaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14a" size:size]; }
+ (instancetype)filterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14b" size:size]; }
+ (instancetype)firstAidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14c" size:size]; }
+ (instancetype)flagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14d" size:size]; }
+ (instancetype)folderAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14e" size:size]; }
+ (instancetype)folderLockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf14f" size:size]; }
+ (instancetype)folderIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf150" size:size]; }
+ (instancetype)footIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf151" size:size]; }
+ (instancetype)foundationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf152" size:size]; }
+ (instancetype)graphBarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf153" size:size]; }
+ (instancetype)graphHorizontalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf154" size:size]; }
+ (instancetype)graphPieIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf155" size:size]; }
+ (instancetype)graphTrendIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf156" size:size]; }
+ (instancetype)guideDogIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf157" size:size]; }
+ (instancetype)hearingAidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf158" size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf159" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15a" size:size]; }
+ (instancetype)html5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15b" size:size]; }
+ (instancetype)indentLessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15c" size:size]; }
+ (instancetype)indentMoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15d" size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15e" size:size]; }
+ (instancetype)italicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf15f" size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf160" size:size]; }
+ (instancetype)laptopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf161" size:size]; }
+ (instancetype)layoutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf162" size:size]; }
+ (instancetype)lightbulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf163" size:size]; }
+ (instancetype)likeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf164" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf165" size:size]; }
+ (instancetype)listBulletIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf166" size:size]; }
+ (instancetype)listNumberIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf167" size:size]; }
+ (instancetype)listThumbnailsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf168" size:size]; }
+ (instancetype)listIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf169" size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16a" size:size]; }
+ (instancetype)loopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16b" size:size]; }
+ (instancetype)magnifyingGlassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16c" size:size]; }
+ (instancetype)mailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16d" size:size]; }
+ (instancetype)maleFemaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16e" size:size]; }
+ (instancetype)maleSymbolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf16f" size:size]; }
+ (instancetype)maleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf170" size:size]; }
+ (instancetype)mapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf171" size:size]; }
+ (instancetype)markerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf172" size:size]; }
+ (instancetype)megaphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf173" size:size]; }
+ (instancetype)microphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf174" size:size]; }
+ (instancetype)minusCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf175" size:size]; }
+ (instancetype)minusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf176" size:size]; }
+ (instancetype)mobileSignalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf177" size:size]; }
+ (instancetype)mobileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf178" size:size]; }
+ (instancetype)monitorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf179" size:size]; }
+ (instancetype)mountainsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17a" size:size]; }
+ (instancetype)musicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17b" size:size]; }
+ (instancetype)nextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17c" size:size]; }
+ (instancetype)noDogsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17d" size:size]; }
+ (instancetype)noSmokingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17e" size:size]; }
+ (instancetype)pageAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf17f" size:size]; }
+ (instancetype)pageCopyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf180" size:size]; }
+ (instancetype)pageCsvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf181" size:size]; }
+ (instancetype)pageDeleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf182" size:size]; }
+ (instancetype)pageDocIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf183" size:size]; }
+ (instancetype)pageEditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf184" size:size]; }
+ (instancetype)pageExportCsvIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf185" size:size]; }
+ (instancetype)pageExportDocIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf186" size:size]; }
+ (instancetype)pageExportPdfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf187" size:size]; }
+ (instancetype)pageExportIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf188" size:size]; }
+ (instancetype)pageFilledIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf189" size:size]; }
+ (instancetype)pageMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18a" size:size]; }
+ (instancetype)pagePdfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18b" size:size]; }
+ (instancetype)pageRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18c" size:size]; }
+ (instancetype)pageSearchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18d" size:size]; }
+ (instancetype)pageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18e" size:size]; }
+ (instancetype)paintBucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf18f" size:size]; }
+ (instancetype)paperclipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf190" size:size]; }
+ (instancetype)pauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf191" size:size]; }
+ (instancetype)pawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf192" size:size]; }
+ (instancetype)paypalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf193" size:size]; }
+ (instancetype)pencilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf194" size:size]; }
+ (instancetype)photoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf195" size:size]; }
+ (instancetype)playCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf196" size:size]; }
+ (instancetype)playVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf197" size:size]; }
+ (instancetype)playIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf198" size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf199" size:size]; }
+ (instancetype)poundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19a" size:size]; }
+ (instancetype)powerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19b" size:size]; }
+ (instancetype)previousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19c" size:size]; }
+ (instancetype)priceTagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19d" size:size]; }
+ (instancetype)pricetagMultipleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19e" size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf19f" size:size]; }
+ (instancetype)prohibitedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a0" size:size]; }
+ (instancetype)projectionScreenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a1" size:size]; }
+ (instancetype)puzzleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a2" size:size]; }
+ (instancetype)quoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a3" size:size]; }
+ (instancetype)recordIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a4" size:size]; }
+ (instancetype)refreshIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a5" size:size]; }
+ (instancetype)resultsDemographicsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a6" size:size]; }
+ (instancetype)resultsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a7" size:size]; }
+ (instancetype)rewindTenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a8" size:size]; }
+ (instancetype)rewindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1a9" size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1aa" size:size]; }
+ (instancetype)safetyConeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ab" size:size]; }
+ (instancetype)saveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ac" size:size]; }
+ (instancetype)shareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ad" size:size]; }
+ (instancetype)sheriffBadgeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ae" size:size]; }
+ (instancetype)shieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1af" size:size]; }
+ (instancetype)shoppingBagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b0" size:size]; }
+ (instancetype)shoppingCartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b1" size:size]; }
+ (instancetype)shuffleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b2" size:size]; }
+ (instancetype)skullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b3" size:size]; }
+ (instancetype)social500pxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b4" size:size]; }
+ (instancetype)socialAdobeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b5" size:size]; }
+ (instancetype)socialAmazonIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b6" size:size]; }
+ (instancetype)socialAndroidIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b7" size:size]; }
+ (instancetype)socialAppleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b8" size:size]; }
+ (instancetype)socialBehanceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1b9" size:size]; }
+ (instancetype)socialBingIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ba" size:size]; }
+ (instancetype)socialBloggerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bb" size:size]; }
+ (instancetype)socialDeliciousIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bc" size:size]; }
+ (instancetype)socialDesignerNewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bd" size:size]; }
+ (instancetype)socialDeviantArtIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1be" size:size]; }
+ (instancetype)socialDiggIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1bf" size:size]; }
+ (instancetype)socialDribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c0" size:size]; }
+ (instancetype)socialDriveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c1" size:size]; }
+ (instancetype)socialDropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c2" size:size]; }
+ (instancetype)socialEvernoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c3" size:size]; }
+ (instancetype)socialFacebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c4" size:size]; }
+ (instancetype)socialFlickrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c5" size:size]; }
+ (instancetype)socialForrstIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c6" size:size]; }
+ (instancetype)socialFoursquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c7" size:size]; }
+ (instancetype)socialGameCenterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c8" size:size]; }
+ (instancetype)socialGithubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1c9" size:size]; }
+ (instancetype)socialGooglePlusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ca" size:size]; }
+ (instancetype)socialHackerNewsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cb" size:size]; }
+ (instancetype)socialHi5IconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cc" size:size]; }
+ (instancetype)socialInstagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cd" size:size]; }
+ (instancetype)socialJoomlaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ce" size:size]; }
+ (instancetype)socialLastfmIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1cf" size:size]; }
+ (instancetype)socialLinkedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d0" size:size]; }
+ (instancetype)socialMediumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d1" size:size]; }
+ (instancetype)socialMyspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d2" size:size]; }
+ (instancetype)socialOrkutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d3" size:size]; }
+ (instancetype)socialPathIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d4" size:size]; }
+ (instancetype)socialPicasaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d5" size:size]; }
+ (instancetype)socialPinterestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d6" size:size]; }
+ (instancetype)socialRdioIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d7" size:size]; }
+ (instancetype)socialRedditIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d8" size:size]; }
+ (instancetype)socialSkillshareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1d9" size:size]; }
+ (instancetype)socialSkypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1da" size:size]; }
+ (instancetype)socialSmashingMagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1db" size:size]; }
+ (instancetype)socialSnapchatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dc" size:size]; }
+ (instancetype)socialSpotifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1dd" size:size]; }
+ (instancetype)socialSquidooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1de" size:size]; }
+ (instancetype)socialStackOverflowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1df" size:size]; }
+ (instancetype)socialSteamIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e0" size:size]; }
+ (instancetype)socialStumbleuponIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e1" size:size]; }
+ (instancetype)socialTreehouseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e2" size:size]; }
+ (instancetype)socialTumblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e3" size:size]; }
+ (instancetype)socialTwitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e4" size:size]; }
+ (instancetype)socialVimeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e5" size:size]; }
+ (instancetype)socialWindowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e6" size:size]; }
+ (instancetype)socialXboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e7" size:size]; }
+ (instancetype)socialYahooIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e8" size:size]; }
+ (instancetype)socialYelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1e9" size:size]; }
+ (instancetype)socialYoutubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ea" size:size]; }
+ (instancetype)socialZerplyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1eb" size:size]; }
+ (instancetype)socialZurbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ec" size:size]; }
+ (instancetype)soundIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ed" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ee" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ef" size:size]; }
+ (instancetype)strikethroughIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f0" size:size]; }
+ (instancetype)subscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f1" size:size]; }
+ (instancetype)superscriptIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f2" size:size]; }
+ (instancetype)tabletLandscapeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f3" size:size]; }
+ (instancetype)tabletPortraitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f4" size:size]; }
+ (instancetype)targetTwoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f5" size:size]; }
+ (instancetype)targetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f6" size:size]; }
+ (instancetype)telephoneAccessibleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f7" size:size]; }
+ (instancetype)telephoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f8" size:size]; }
+ (instancetype)textColorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1f9" size:size]; }
+ (instancetype)thumbnailsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fa" size:size]; }
+ (instancetype)ticketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fb" size:size]; }
+ (instancetype)torsoBusinessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fc" size:size]; }
+ (instancetype)torsoFemaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fd" size:size]; }
+ (instancetype)torsoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1fe" size:size]; }
+ (instancetype)torsosAllFemaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf1ff" size:size]; }
+ (instancetype)torsosAllIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf200" size:size]; }
+ (instancetype)torsosFemaleMaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf201" size:size]; }
+ (instancetype)torsosMaleFemaleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf202" size:size]; }
+ (instancetype)torsosIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf203" size:size]; }
+ (instancetype)trashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf204" size:size]; }
+ (instancetype)treesIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf205" size:size]; }
+ (instancetype)trophyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf206" size:size]; }
+ (instancetype)underlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf207" size:size]; }
+ (instancetype)universalAccessIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf208" size:size]; }
+ (instancetype)unlinkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf209" size:size]; }
+ (instancetype)unlockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20a" size:size]; }
+ (instancetype)uploadCloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20b" size:size]; }
+ (instancetype)uploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20c" size:size]; }
+ (instancetype)usbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20d" size:size]; }
+ (instancetype)videoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20e" size:size]; }
+ (instancetype)volumeNoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf20f" size:size]; }
+ (instancetype)volumeStrikeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf210" size:size]; }
+ (instancetype)volumeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf211" size:size]; }
+ (instancetype)webIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf212" size:size]; }
+ (instancetype)wheelchairIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf213" size:size]; }
+ (instancetype)widgetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf214" size:size]; }
+ (instancetype)wrenchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf215" size:size]; }
+ (instancetype)xCircleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf216" size:size]; }
+ (instancetype)xIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf217" size:size]; }
+ (instancetype)yenIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf218" size:size]; }
+ (instancetype)zoomInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf219" size:size]; }
+ (instancetype)zoomOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf21a" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
             @"\uf100" : @"addressBook",
             @"\uf101" : @"alert",
             @"\uf102" : @"alignCenter",
             @"\uf103" : @"alignJustify",
             @"\uf104" : @"alignLeft",
             @"\uf105" : @"alignRight",
             @"\uf106" : @"anchor",
             @"\uf107" : @"annotate",
             @"\uf108" : @"archive",
             @"\uf109" : @"arrowDown",
             @"\uf10a" : @"arrowLeft",
             @"\uf10b" : @"arrowRight",
             @"\uf10c" : @"arrowUp",
             @"\uf10d" : @"arrowsCompress",
             @"\uf10e" : @"arrowsExpand",
             @"\uf10f" : @"arrowsIn",
             @"\uf110" : @"arrowsOut",
             @"\uf111" : @"asl",
             @"\uf112" : @"asterisk",
             @"\uf113" : @"atSign",
             @"\uf114" : @"backgroundColor",
             @"\uf115" : @"batteryEmpty",
             @"\uf116" : @"batteryFull",
             @"\uf117" : @"batteryHalf",
             @"\uf118" : @"bitcoinCircle",
             @"\uf119" : @"bitcoin",
             @"\uf11a" : @"blind",
             @"\uf11b" : @"bluetooth",
             @"\uf11c" : @"bold",
             @"\uf11d" : @"bookBookmark",
             @"\uf11e" : @"book",
             @"\uf11f" : @"bookmark",
             @"\uf120" : @"braille",
             @"\uf121" : @"burstNew",
             @"\uf122" : @"burstSale",
             @"\uf123" : @"burst",
             @"\uf124" : @"calendar",
             @"\uf125" : @"camera",
             @"\uf126" : @"check",
             @"\uf127" : @"checkbox",
             @"\uf128" : @"clipboardNotes",
             @"\uf129" : @"clipboardPencil",
             @"\uf12a" : @"clipboard",
             @"\uf12b" : @"clock",
             @"\uf12c" : @"closedCaption",
             @"\uf12d" : @"cloud",
             @"\uf12e" : @"commentMinus",
             @"\uf12f" : @"commentQuotes",
             @"\uf130" : @"commentVideo",
             @"\uf131" : @"comment",
             @"\uf132" : @"comments",
             @"\uf133" : @"compass",
             @"\uf134" : @"contrast",
             @"\uf135" : @"creditCard",
             @"\uf136" : @"crop",
             @"\uf137" : @"crown",
             @"\uf138" : @"css3",
             @"\uf139" : @"database",
             @"\uf13a" : @"dieFive",
             @"\uf13b" : @"dieFour",
             @"\uf13c" : @"dieOne",
             @"\uf13d" : @"dieSix",
             @"\uf13e" : @"dieThree",
             @"\uf13f" : @"dieTwo",
             @"\uf140" : @"dislike",
             @"\uf141" : @"dollarBill",
             @"\uf142" : @"dollar",
             @"\uf143" : @"download",
             @"\uf144" : @"eject",
             @"\uf145" : @"elevator",
             @"\uf146" : @"euro",
             @"\uf147" : @"eye",
             @"\uf148" : @"fastForward",
             @"\uf149" : @"femaleSymbol",
             @"\uf14a" : @"female",
             @"\uf14b" : @"filter",
             @"\uf14c" : @"firstAid",
             @"\uf14d" : @"flag",
             @"\uf14e" : @"folderAdd",
             @"\uf14f" : @"folderLock",
             @"\uf150" : @"folder",
             @"\uf151" : @"foot",
             @"\uf152" : @"foundation",
             @"\uf153" : @"graphBar",
             @"\uf154" : @"graphHorizontal",
             @"\uf155" : @"graphPie",
             @"\uf156" : @"graphTrend",
             @"\uf157" : @"guideDog",
             @"\uf158" : @"hearingAid",
             @"\uf159" : @"heart",
             @"\uf15a" : @"home",
             @"\uf15b" : @"html5",
             @"\uf15c" : @"indentLess",
             @"\uf15d" : @"indentMore",
             @"\uf15e" : @"info",
             @"\uf15f" : @"italic",
             @"\uf160" : @"key",
             @"\uf161" : @"laptop",
             @"\uf162" : @"layout",
             @"\uf163" : @"lightbulb",
             @"\uf164" : @"like",
             @"\uf165" : @"link",
             @"\uf166" : @"listBullet",
             @"\uf167" : @"listNumber",
             @"\uf168" : @"listThumbnails",
             @"\uf169" : @"list",
             @"\uf16a" : @"lock",
             @"\uf16b" : @"loop",
             @"\uf16c" : @"magnifyingGlass",
             @"\uf16d" : @"mail",
             @"\uf16e" : @"maleFemale",
             @"\uf16f" : @"maleSymbol",
             @"\uf170" : @"male",
             @"\uf171" : @"map",
             @"\uf172" : @"marker",
             @"\uf173" : @"megaphone",
             @"\uf174" : @"microphone",
             @"\uf175" : @"minusCircle",
             @"\uf176" : @"minus",
             @"\uf177" : @"mobileSignal",
             @"\uf178" : @"mobile",
             @"\uf179" : @"monitor",
             @"\uf17a" : @"mountains",
             @"\uf17b" : @"music",
             @"\uf17c" : @"next",
             @"\uf17d" : @"noDogs",
             @"\uf17e" : @"noSmoking",
             @"\uf17f" : @"pageAdd",
             @"\uf180" : @"pageCopy",
             @"\uf181" : @"pageCsv",
             @"\uf182" : @"pageDelete",
             @"\uf183" : @"pageDoc",
             @"\uf184" : @"pageEdit",
             @"\uf185" : @"pageExportCsv",
             @"\uf186" : @"pageExportDoc",
             @"\uf187" : @"pageExportPdf",
             @"\uf188" : @"pageExport",
             @"\uf189" : @"pageFilled",
             @"\uf18a" : @"pageMultiple",
             @"\uf18b" : @"pagePdf",
             @"\uf18c" : @"pageRemove",
             @"\uf18d" : @"pageSearch",
             @"\uf18e" : @"page",
             @"\uf18f" : @"paintBucket",
             @"\uf190" : @"paperclip",
             @"\uf191" : @"pause",
             @"\uf192" : @"paw",
             @"\uf193" : @"paypal",
             @"\uf194" : @"pencil",
             @"\uf195" : @"photo",
             @"\uf196" : @"playCircle",
             @"\uf197" : @"playVideo",
             @"\uf198" : @"play",
             @"\uf199" : @"plus",
             @"\uf19a" : @"pound",
             @"\uf19b" : @"power",
             @"\uf19c" : @"previous",
             @"\uf19d" : @"priceTag",
             @"\uf19e" : @"pricetagMultiple",
             @"\uf19f" : @"print",
             @"\uf1a0" : @"prohibited",
             @"\uf1a1" : @"projectionScreen",
             @"\uf1a2" : @"puzzle",
             @"\uf1a3" : @"quote",
             @"\uf1a4" : @"record",
             @"\uf1a5" : @"refresh",
             @"\uf1a6" : @"resultsDemographics",
             @"\uf1a7" : @"results",
             @"\uf1a8" : @"rewindTen",
             @"\uf1a9" : @"rewind",
             @"\uf1aa" : @"rss",
             @"\uf1ab" : @"safetyCone",
             @"\uf1ac" : @"save",
             @"\uf1ad" : @"share",
             @"\uf1ae" : @"sheriffBadge",
             @"\uf1af" : @"shield",
             @"\uf1b0" : @"shoppingBag",
             @"\uf1b1" : @"shoppingCart",
             @"\uf1b2" : @"shuffle",
             @"\uf1b3" : @"skull",
             @"\uf1b4" : @"social500px",
             @"\uf1b5" : @"socialAdobe",
             @"\uf1b6" : @"socialAmazon",
             @"\uf1b7" : @"socialAndroid",
             @"\uf1b8" : @"socialApple",
             @"\uf1b9" : @"socialBehance",
             @"\uf1ba" : @"socialBing",
             @"\uf1bb" : @"socialBlogger",
             @"\uf1bc" : @"socialDelicious",
             @"\uf1bd" : @"socialDesignerNews",
             @"\uf1be" : @"socialDeviantArt",
             @"\uf1bf" : @"socialDigg",
             @"\uf1c0" : @"socialDribbble",
             @"\uf1c1" : @"socialDrive",
             @"\uf1c2" : @"socialDropbox",
             @"\uf1c3" : @"socialEvernote",
             @"\uf1c4" : @"socialFacebook",
             @"\uf1c5" : @"socialFlickr",
             @"\uf1c6" : @"socialForrst",
             @"\uf1c7" : @"socialFoursquare",
             @"\uf1c8" : @"socialGameCenter",
             @"\uf1c9" : @"socialGithub",
             @"\uf1ca" : @"socialGooglePlus",
             @"\uf1cb" : @"socialHackerNews",
             @"\uf1cc" : @"socialHi5",
             @"\uf1cd" : @"socialInstagram",
             @"\uf1ce" : @"socialJoomla",
             @"\uf1cf" : @"socialLastfm",
             @"\uf1d0" : @"socialLinkedin",
             @"\uf1d1" : @"socialMedium",
             @"\uf1d2" : @"socialMyspace",
             @"\uf1d3" : @"socialOrkut",
             @"\uf1d4" : @"socialPath",
             @"\uf1d5" : @"socialPicasa",
             @"\uf1d6" : @"socialPinterest",
             @"\uf1d7" : @"socialRdio",
             @"\uf1d8" : @"socialReddit",
             @"\uf1d9" : @"socialSkillshare",
             @"\uf1da" : @"socialSkype",
             @"\uf1db" : @"socialSmashingMag",
             @"\uf1dc" : @"socialSnapchat",
             @"\uf1dd" : @"socialSpotify",
             @"\uf1de" : @"socialSquidoo",
             @"\uf1df" : @"socialStackOverflow",
             @"\uf1e0" : @"socialSteam",
             @"\uf1e1" : @"socialStumbleupon",
             @"\uf1e2" : @"socialTreehouse",
             @"\uf1e3" : @"socialTumblr",
             @"\uf1e4" : @"socialTwitter",
             @"\uf1e5" : @"socialVimeo",
             @"\uf1e6" : @"socialWindows",
             @"\uf1e7" : @"socialXbox",
             @"\uf1e8" : @"socialYahoo",
             @"\uf1e9" : @"socialYelp",
             @"\uf1ea" : @"socialYoutube",
             @"\uf1eb" : @"socialZerply",
             @"\uf1ec" : @"socialZurb",
             @"\uf1ed" : @"sound",
             @"\uf1ee" : @"star",
             @"\uf1ef" : @"stop",
             @"\uf1f0" : @"strikethrough",
             @"\uf1f1" : @"subscript",
             @"\uf1f2" : @"superscript",
             @"\uf1f3" : @"tabletLandscape",
             @"\uf1f4" : @"tabletPortrait",
             @"\uf1f5" : @"targetTwo",
             @"\uf1f6" : @"target",
             @"\uf1f7" : @"telephoneAccessible",
             @"\uf1f8" : @"telephone",
             @"\uf1f9" : @"textColor",
             @"\uf1fa" : @"thumbnails",
             @"\uf1fb" : @"ticket",
             @"\uf1fc" : @"torsoBusiness",
             @"\uf1fd" : @"torsoFemale",
             @"\uf1fe" : @"torso",
             @"\uf1ff" : @"torsosAllFemale",
             @"\uf200" : @"torsosAll",
             @"\uf201" : @"torsosFemaleMale",
             @"\uf202" : @"torsosMaleFemale",
             @"\uf203" : @"torsos",
             @"\uf204" : @"trash",
             @"\uf205" : @"trees",
             @"\uf206" : @"trophy",
             @"\uf207" : @"underline",
             @"\uf208" : @"universalAccess",
             @"\uf209" : @"unlink",
             @"\uf20a" : @"unlock",
             @"\uf20b" : @"uploadCloud",
             @"\uf20c" : @"upload",
             @"\uf20d" : @"usb",
             @"\uf20e" : @"video",
             @"\uf20f" : @"volumeNone",
             @"\uf210" : @"volumeStrike",
             @"\uf211" : @"volume",
             @"\uf212" : @"web",
             @"\uf213" : @"wheelchair",
             @"\uf214" : @"widget",
             @"\uf215" : @"wrench",
             @"\uf216" : @"xCircle",
             @"\uf217" : @"x",
             @"\uf218" : @"yen",
             @"\uf219" : @"zoomIn",
             @"\uf21a" : @"zoomOut",
             
             };
}

+ (instancetype)iconWithIdentifier:(NSString *)identifier size:(CGFloat)size {
    if ([identifier isEqualToString:@"fi-address-book"]) { [self addressBookIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-alert"]) { [self alertIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-align-center"]) { [self alignCenterIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-align-justify"]) { [self alignJustifyIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-align-left"]) { [self alignLeftIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-align-right"]) { [self alignRightIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-anchor"]) { [self anchorIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-annotate"]) { [self annotateIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-archive"]) { [self archiveIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-arrow-down"]) { [self arrowDownIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-arrow-left"]) { [self arrowLeftIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-arrow-right"]) { [self arrowRightIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-arrow-up"]) { [self arrowUpIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-arrows-compress"]) { [self arrowsCompressIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-arrows-expand"]) { [self arrowsExpandIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-arrows-in"]) { [self arrowsInIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-arrows-out"]) { [self arrowsOutIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-asl"]) { [self aslIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-asterisk"]) { [self asteriskIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-at-sign"]) { [self atSignIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-background-color"]) { [self backgroundColorIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-battery-empty"]) { [self batteryEmptyIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-battery-full"]) { [self batteryFullIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-battery-half"]) { [self batteryHalfIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-bitcoin-circle"]) { [self bitcoinCircleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-bitcoin"]) { [self bitcoinIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-blind"]) { [self blindIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-bluetooth"]) { [self bluetoothIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-bold"]) { [self boldIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-book-bookmark"]) { [self bookBookmarkIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-book"]) { [self bookIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-bookmark"]) { [self bookmarkIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-braille"]) { [self brailleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-burst-new"]) { [self burstNewIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-burst-sale"]) { [self burstSaleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-burst"]) { [self burstIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-calendar"]) { [self calendarIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-camera"]) { [self cameraIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-check"]) { [self checkIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-checkbox"]) { [self checkboxIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-clipboard-notes"]) { [self clipboardNotesIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-clipboard-pencil"]) { [self clipboardPencilIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-clipboard"]) { [self clipboardIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-clock"]) { [self clockIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-closed-caption"]) { [self closedCaptionIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-cloud"]) { [self cloudIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-comment-minus"]) { [self commentMinusIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-comment-quotes"]) { [self commentQuotesIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-comment-video"]) { [self commentVideoIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-comment"]) { [self commentIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-comments"]) { [self commentsIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-compass"]) { [self compassIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-contrast"]) { [self contrastIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-credit-card"]) { [self creditCardIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-crop"]) { [self cropIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-crown"]) { [self crownIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-css3"]) { [self css3IconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-database"]) { [self databaseIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-die-five"]) { [self dieFiveIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-die-four"]) { [self dieFourIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-die-one"]) { [self dieOneIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-die-six"]) { [self dieSixIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-die-three"]) { [self dieThreeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-die-two"]) { [self dieTwoIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-dislike"]) { [self dislikeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-dollar-bill"]) { [self dollarBillIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-dollar"]) { [self dollarIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-download"]) { [self downloadIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-eject"]) { [self ejectIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-elevator"]) { [self elevatorIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-euro"]) { [self euroIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-eye"]) { [self eyeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-fast-forward"]) { [self fastForwardIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-female-symbol"]) { [self femaleSymbolIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-female"]) { [self femaleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-filter"]) { [self filterIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-first-aid"]) { [self firstAidIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-flag"]) { [self flagIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-folder-add"]) { [self folderAddIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-folder-lock"]) { [self folderLockIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-folder"]) { [self folderIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-foot"]) { [self footIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-foundation"]) { [self foundationIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-graph-bar"]) { [self graphBarIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-graph-horizontal"]) { [self graphHorizontalIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-graph-pie"]) { [self graphPieIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-graph-trend"]) { [self graphTrendIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-guide-dog"]) { [self guideDogIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-hearing-aid"]) { [self hearingAidIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-heart"]) { [self heartIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-home"]) { [self homeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-html5"]) { [self html5IconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-indent-less"]) { [self indentLessIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-indent-more"]) { [self indentMoreIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-info"]) { [self infoIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-italic"]) { [self italicIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-key"]) { [self keyIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-laptop"]) { [self laptopIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-layout"]) { [self layoutIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-lightbulb"]) { [self lightbulbIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-like"]) { [self likeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-link"]) { [self linkIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-list-bullet"]) { [self listBulletIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-list-number"]) { [self listNumberIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-list-thumbnails"]) { [self listThumbnailsIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-list"]) { [self listIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-lock"]) { [self lockIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-loop"]) { [self loopIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-magnifying-glass"]) { [self magnifyingGlassIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-mail"]) { [self mailIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-male-female"]) { [self maleFemaleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-male-symbol"]) { [self maleSymbolIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-male"]) { [self maleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-map"]) { [self mapIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-marker"]) { [self markerIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-megaphone"]) { [self megaphoneIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-microphone"]) { [self microphoneIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-minus-circle"]) { [self minusCircleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-minus"]) { [self minusIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-mobile-signal"]) { [self mobileSignalIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-mobile"]) { [self mobileIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-monitor"]) { [self monitorIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-mountains"]) { [self mountainsIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-music"]) { [self musicIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-next"]) { [self nextIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-no-dogs"]) { [self noDogsIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-no-smoking"]) { [self noSmokingIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-add"]) { [self pageAddIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-copy"]) { [self pageCopyIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-csv"]) { [self pageCsvIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-delete"]) { [self pageDeleteIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-doc"]) { [self pageDocIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-edit"]) { [self pageEditIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-export-csv"]) { [self pageExportCsvIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-export-doc"]) { [self pageExportDocIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-export-pdf"]) { [self pageExportPdfIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-export"]) { [self pageExportIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-filled"]) { [self pageFilledIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-multiple"]) { [self pageMultipleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-pdf"]) { [self pagePdfIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-remove"]) { [self pageRemoveIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page-search"]) { [self pageSearchIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-page"]) { [self pageIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-paint-bucket"]) { [self paintBucketIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-paperclip"]) { [self paperclipIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-pause"]) { [self pauseIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-paw"]) { [self pawIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-paypal"]) { [self paypalIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-pencil"]) { [self pencilIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-photo"]) { [self photoIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-play-circle"]) { [self playCircleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-play-video"]) { [self playVideoIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-play"]) { [self playIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-plus"]) { [self plusIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-pound"]) { [self poundIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-power"]) { [self powerIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-previous"]) { [self previousIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-price-tag"]) { [self priceTagIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-pricetag-multiple"]) { [self pricetagMultipleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-print"]) { [self printIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-prohibited"]) { [self prohibitedIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-projection-screen"]) { [self projectionScreenIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-puzzle"]) { [self puzzleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-quote"]) { [self quoteIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-record"]) { [self recordIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-refresh"]) { [self refreshIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-results-demographics"]) { [self resultsDemographicsIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-results"]) { [self resultsIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-rewind-ten"]) { [self rewindTenIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-rewind"]) { [self rewindIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-rss"]) { [self rssIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-safety-cone"]) { [self safetyConeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-save"]) { [self saveIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-share"]) { [self shareIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-sheriff-badge"]) { [self sheriffBadgeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-shield"]) { [self shieldIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-shopping-bag"]) { [self shoppingBagIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-shopping-cart"]) { [self shoppingCartIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-shuffle"]) { [self shuffleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-skull"]) { [self skullIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-500px"]) { [self social500pxIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-adobe"]) { [self socialAdobeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-amazon"]) { [self socialAmazonIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-android"]) { [self socialAndroidIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-apple"]) { [self socialAppleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-behance"]) { [self socialBehanceIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-bing"]) { [self socialBingIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-blogger"]) { [self socialBloggerIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-delicious"]) { [self socialDeliciousIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-designer-news"]) { [self socialDesignerNewsIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-deviant-art"]) { [self socialDeviantArtIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-digg"]) { [self socialDiggIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-dribbble"]) { [self socialDribbbleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-drive"]) { [self socialDriveIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-dropbox"]) { [self socialDropboxIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-evernote"]) { [self socialEvernoteIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-facebook"]) { [self socialFacebookIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-flickr"]) { [self socialFlickrIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-forrst"]) { [self socialForrstIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-foursquare"]) { [self socialFoursquareIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-game-center"]) { [self socialGameCenterIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-github"]) { [self socialGithubIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-google-plus"]) { [self socialGooglePlusIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-hacker-news"]) { [self socialHackerNewsIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-hi5"]) { [self socialHi5IconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-instagram"]) { [self socialInstagramIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-joomla"]) { [self socialJoomlaIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-lastfm"]) { [self socialLastfmIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-linkedin"]) { [self socialLinkedinIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-medium"]) { [self socialMediumIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-myspace"]) { [self socialMyspaceIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-orkut"]) { [self socialOrkutIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-path"]) { [self socialPathIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-picasa"]) { [self socialPicasaIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-pinterest"]) { [self socialPinterestIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-rdio"]) { [self socialRdioIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-reddit"]) { [self socialRedditIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-skillshare"]) { [self socialSkillshareIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-skype"]) { [self socialSkypeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-smashing-mag"]) { [self socialSmashingMagIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-snapchat"]) { [self socialSnapchatIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-spotify"]) { [self socialSpotifyIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-squidoo"]) { [self socialSquidooIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-stack-overflow"]) { [self socialStackOverflowIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-steam"]) { [self socialSteamIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-stumbleupon"]) { [self socialStumbleuponIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-treehouse"]) { [self socialTreehouseIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-tumblr"]) { [self socialTumblrIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-twitter"]) { [self socialTwitterIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-vimeo"]) { [self socialVimeoIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-windows"]) { [self socialWindowsIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-xbox"]) { [self socialXboxIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-yahoo"]) { [self socialYahooIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-yelp"]) { [self socialYelpIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-youtube"]) { [self socialYoutubeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-zerply"]) { [self socialZerplyIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-social-zurb"]) { [self socialZurbIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-sound"]) { [self soundIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-star"]) { [self starIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-stop"]) { [self stopIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-strikethrough"]) { [self strikethroughIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-subscript"]) { [self subscriptIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-superscript"]) { [self superscriptIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-tablet-landscape"]) { [self tabletLandscapeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-tablet-portrait"]) { [self tabletPortraitIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-target-two"]) { [self targetTwoIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-target"]) { [self targetIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-telephone-accessible"]) { [self telephoneAccessibleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-telephone"]) { [self telephoneIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-text-color"]) { [self textColorIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-thumbnails"]) { [self thumbnailsIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-ticket"]) { [self ticketIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-torso-business"]) { [self torsoBusinessIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-torso-female"]) { [self torsoFemaleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-torso"]) { [self torsoIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-torsos-all-female"]) { [self torsosAllFemaleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-torsos-all"]) { [self torsosAllIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-torsos-female-male"]) { [self torsosFemaleMaleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-torsos-male-female"]) { [self torsosMaleFemaleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-torsos"]) { [self torsosIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-trash"]) { [self trashIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-trees"]) { [self treesIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-trophy"]) { [self trophyIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-underline"]) { [self underlineIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-universal-access"]) { [self universalAccessIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-unlink"]) { [self unlinkIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-unlock"]) { [self unlockIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-upload-cloud"]) { [self uploadCloudIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-upload"]) { [self uploadIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-usb"]) { [self usbIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-video"]) { [self videoIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-volume-none"]) { [self volumeNoneIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-volume-strike"]) { [self volumeStrikeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-volume"]) { [self volumeIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-web"]) { [self webIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-wheelchair"]) { [self wheelchairIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-widget"]) { [self widgetIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-wrench"]) { [self wrenchIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-x-circle"]) { [self xCircleIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-x"]) { [self xIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-yen"]) { [self yenIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-zoom-in"]) { [self zoomInIconWithSize:size];}
    else if ([identifier isEqualToString:@"fi-zoom-out"]) { [self zoomOutIconWithSize:size];}
    
    return nil;
}

@end
