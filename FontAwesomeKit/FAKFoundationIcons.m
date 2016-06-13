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
             @"\uf100" : @"fi-address-book",
             @"\uf101" : @"fi-alert",
             @"\uf102" : @"fi-align-center",
             @"\uf103" : @"fi-align-justify",
             @"\uf104" : @"fi-align-left",
             @"\uf105" : @"fi-align-right",
             @"\uf106" : @"fi-anchor",
             @"\uf107" : @"fi-annotate",
             @"\uf108" : @"fi-archive",
             @"\uf109" : @"fi-arrow-down",
             @"\uf10a" : @"fi-arrow-left",
             @"\uf10b" : @"fi-arrow-right",
             @"\uf10c" : @"fi-arrow-up",
             @"\uf10d" : @"fi-arrows-compress",
             @"\uf10e" : @"fi-arrows-expand",
             @"\uf10f" : @"fi-arrows-in",
             @"\uf110" : @"fi-arrows-out",
             @"\uf111" : @"fi-asl",
             @"\uf112" : @"fi-asterisk",
             @"\uf113" : @"fi-at-sign",
             @"\uf114" : @"fi-background-color",
             @"\uf115" : @"fi-battery-empty",
             @"\uf116" : @"fi-battery-full",
             @"\uf117" : @"fi-battery-half",
             @"\uf118" : @"fi-bitcoin-circle",
             @"\uf119" : @"fi-bitcoin",
             @"\uf11a" : @"fi-blind",
             @"\uf11b" : @"fi-bluetooth",
             @"\uf11c" : @"fi-bold",
             @"\uf11d" : @"fi-book-bookmark",
             @"\uf11e" : @"fi-book",
             @"\uf11f" : @"fi-bookmark",
             @"\uf120" : @"fi-braille",
             @"\uf121" : @"fi-burst-new",
             @"\uf122" : @"fi-burst-sale",
             @"\uf123" : @"fi-burst",
             @"\uf124" : @"fi-calendar",
             @"\uf125" : @"fi-camera",
             @"\uf126" : @"fi-check",
             @"\uf127" : @"fi-checkbox",
             @"\uf128" : @"fi-clipboard-notes",
             @"\uf129" : @"fi-clipboard-pencil",
             @"\uf12a" : @"fi-clipboard",
             @"\uf12b" : @"fi-clock",
             @"\uf12c" : @"fi-closed-caption",
             @"\uf12d" : @"fi-cloud",
             @"\uf12e" : @"fi-comment-minus",
             @"\uf12f" : @"fi-comment-quotes",
             @"\uf130" : @"fi-comment-video",
             @"\uf131" : @"fi-comment",
             @"\uf132" : @"fi-comments",
             @"\uf133" : @"fi-compass",
             @"\uf134" : @"fi-contrast",
             @"\uf135" : @"fi-credit-card",
             @"\uf136" : @"fi-crop",
             @"\uf137" : @"fi-crown",
             @"\uf138" : @"fi-css3",
             @"\uf139" : @"fi-database",
             @"\uf13a" : @"fi-die-five",
             @"\uf13b" : @"fi-die-four",
             @"\uf13c" : @"fi-die-one",
             @"\uf13d" : @"fi-die-six",
             @"\uf13e" : @"fi-die-three",
             @"\uf13f" : @"fi-die-two",
             @"\uf140" : @"fi-dislike",
             @"\uf141" : @"fi-dollar-bill",
             @"\uf142" : @"fi-dollar",
             @"\uf143" : @"fi-download",
             @"\uf144" : @"fi-eject",
             @"\uf145" : @"fi-elevator",
             @"\uf146" : @"fi-euro",
             @"\uf147" : @"fi-eye",
             @"\uf148" : @"fi-fast-forward",
             @"\uf149" : @"fi-female-symbol",
             @"\uf14a" : @"fi-female",
             @"\uf14b" : @"fi-filter",
             @"\uf14c" : @"fi-first-aid",
             @"\uf14d" : @"fi-flag",
             @"\uf14e" : @"fi-folder-add",
             @"\uf14f" : @"fi-folder-lock",
             @"\uf150" : @"fi-folder",
             @"\uf151" : @"fi-foot",
             @"\uf152" : @"fi-foundation",
             @"\uf153" : @"fi-graph-bar",
             @"\uf154" : @"fi-graph-horizontal",
             @"\uf155" : @"fi-graph-pie",
             @"\uf156" : @"fi-graph-trend",
             @"\uf157" : @"fi-guide-dog",
             @"\uf158" : @"fi-hearing-aid",
             @"\uf159" : @"fi-heart",
             @"\uf15a" : @"fi-home",
             @"\uf15b" : @"fi-html5",
             @"\uf15c" : @"fi-indent-less",
             @"\uf15d" : @"fi-indent-more",
             @"\uf15e" : @"fi-info",
             @"\uf15f" : @"fi-italic",
             @"\uf160" : @"fi-key",
             @"\uf161" : @"fi-laptop",
             @"\uf162" : @"fi-layout",
             @"\uf163" : @"fi-lightbulb",
             @"\uf164" : @"fi-like",
             @"\uf165" : @"fi-link",
             @"\uf166" : @"fi-list-bullet",
             @"\uf167" : @"fi-list-number",
             @"\uf168" : @"fi-list-thumbnails",
             @"\uf169" : @"fi-list",
             @"\uf16a" : @"fi-lock",
             @"\uf16b" : @"fi-loop",
             @"\uf16c" : @"fi-magnifying-glass",
             @"\uf16d" : @"fi-mail",
             @"\uf16e" : @"fi-male-female",
             @"\uf16f" : @"fi-male-symbol",
             @"\uf170" : @"fi-male",
             @"\uf171" : @"fi-map",
             @"\uf172" : @"fi-marker",
             @"\uf173" : @"fi-megaphone",
             @"\uf174" : @"fi-microphone",
             @"\uf175" : @"fi-minus-circle",
             @"\uf176" : @"fi-minus",
             @"\uf177" : @"fi-mobile-signal",
             @"\uf178" : @"fi-mobile",
             @"\uf179" : @"fi-monitor",
             @"\uf17a" : @"fi-mountains",
             @"\uf17b" : @"fi-music",
             @"\uf17c" : @"fi-next",
             @"\uf17d" : @"fi-no-dogs",
             @"\uf17e" : @"fi-no-smoking",
             @"\uf17f" : @"fi-page-add",
             @"\uf180" : @"fi-page-copy",
             @"\uf181" : @"fi-page-csv",
             @"\uf182" : @"fi-page-delete",
             @"\uf183" : @"fi-page-doc",
             @"\uf184" : @"fi-page-edit",
             @"\uf185" : @"fi-page-export-csv",
             @"\uf186" : @"fi-page-export-doc",
             @"\uf187" : @"fi-page-export-pdf",
             @"\uf188" : @"fi-page-export",
             @"\uf189" : @"fi-page-filled",
             @"\uf18a" : @"fi-page-multiple",
             @"\uf18b" : @"fi-page-pdf",
             @"\uf18c" : @"fi-page-remove",
             @"\uf18d" : @"fi-page-search",
             @"\uf18e" : @"fi-page",
             @"\uf18f" : @"fi-paint-bucket",
             @"\uf190" : @"fi-paperclip",
             @"\uf191" : @"fi-pause",
             @"\uf192" : @"fi-paw",
             @"\uf193" : @"fi-paypal",
             @"\uf194" : @"fi-pencil",
             @"\uf195" : @"fi-photo",
             @"\uf196" : @"fi-play-circle",
             @"\uf197" : @"fi-play-video",
             @"\uf198" : @"fi-play",
             @"\uf199" : @"fi-plus",
             @"\uf19a" : @"fi-pound",
             @"\uf19b" : @"fi-power",
             @"\uf19c" : @"fi-previous",
             @"\uf19d" : @"fi-price-tag",
             @"\uf19e" : @"fi-pricetag-multiple",
             @"\uf19f" : @"fi-print",
             @"\uf1a0" : @"fi-prohibited",
             @"\uf1a1" : @"fi-projection-screen",
             @"\uf1a2" : @"fi-puzzle",
             @"\uf1a3" : @"fi-quote",
             @"\uf1a4" : @"fi-record",
             @"\uf1a5" : @"fi-refresh",
             @"\uf1a6" : @"fi-results-demographics",
             @"\uf1a7" : @"fi-results",
             @"\uf1a8" : @"fi-rewind-ten",
             @"\uf1a9" : @"fi-rewind",
             @"\uf1aa" : @"fi-rss",
             @"\uf1ab" : @"fi-safety-cone",
             @"\uf1ac" : @"fi-save",
             @"\uf1ad" : @"fi-share",
             @"\uf1ae" : @"fi-sheriff-badge",
             @"\uf1af" : @"fi-shield",
             @"\uf1b0" : @"fi-shopping-bag",
             @"\uf1b1" : @"fi-shopping-cart",
             @"\uf1b2" : @"fi-shuffle",
             @"\uf1b3" : @"fi-skull",
             @"\uf1b4" : @"fi-social-500px",
             @"\uf1b5" : @"fi-social-adobe",
             @"\uf1b6" : @"fi-social-amazon",
             @"\uf1b7" : @"fi-social-android",
             @"\uf1b8" : @"fi-social-apple",
             @"\uf1b9" : @"fi-social-behance",
             @"\uf1ba" : @"fi-social-bing",
             @"\uf1bb" : @"fi-social-blogger",
             @"\uf1bc" : @"fi-social-delicious",
             @"\uf1bd" : @"fi-social-designer-news",
             @"\uf1be" : @"fi-social-deviant-art",
             @"\uf1bf" : @"fi-social-digg",
             @"\uf1c0" : @"fi-social-dribbble",
             @"\uf1c1" : @"fi-social-drive",
             @"\uf1c2" : @"fi-social-dropbox",
             @"\uf1c3" : @"fi-social-evernote",
             @"\uf1c4" : @"fi-social-facebook",
             @"\uf1c5" : @"fi-social-flickr",
             @"\uf1c6" : @"fi-social-forrst",
             @"\uf1c7" : @"fi-social-foursquare",
             @"\uf1c8" : @"fi-social-game-center",
             @"\uf1c9" : @"fi-social-github",
             @"\uf1ca" : @"fi-social-google-plus",
             @"\uf1cb" : @"fi-social-hacker-news",
             @"\uf1cc" : @"fi-social-hi5",
             @"\uf1cd" : @"fi-social-instagram",
             @"\uf1ce" : @"fi-social-joomla",
             @"\uf1cf" : @"fi-social-lastfm",
             @"\uf1d0" : @"fi-social-linkedin",
             @"\uf1d1" : @"fi-social-medium",
             @"\uf1d2" : @"fi-social-myspace",
             @"\uf1d3" : @"fi-social-orkut",
             @"\uf1d4" : @"fi-social-path",
             @"\uf1d5" : @"fi-social-picasa",
             @"\uf1d6" : @"fi-social-pinterest",
             @"\uf1d7" : @"fi-social-rdio",
             @"\uf1d8" : @"fi-social-reddit",
             @"\uf1d9" : @"fi-social-skillshare",
             @"\uf1da" : @"fi-social-skype",
             @"\uf1db" : @"fi-social-smashing-mag",
             @"\uf1dc" : @"fi-social-snapchat",
             @"\uf1dd" : @"fi-social-spotify",
             @"\uf1de" : @"fi-social-squidoo",
             @"\uf1df" : @"fi-social-stack-overflow",
             @"\uf1e0" : @"fi-social-steam",
             @"\uf1e1" : @"fi-social-stumbleupon",
             @"\uf1e2" : @"fi-social-treehouse",
             @"\uf1e3" : @"fi-social-tumblr",
             @"\uf1e4" : @"fi-social-twitter",
             @"\uf1e5" : @"fi-social-vimeo",
             @"\uf1e6" : @"fi-social-windows",
             @"\uf1e7" : @"fi-social-xbox",
             @"\uf1e8" : @"fi-social-yahoo",
             @"\uf1e9" : @"fi-social-yelp",
             @"\uf1ea" : @"fi-social-youtube",
             @"\uf1eb" : @"fi-social-zerply",
             @"\uf1ec" : @"fi-social-zurb",
             @"\uf1ed" : @"fi-sound",
             @"\uf1ee" : @"fi-star",
             @"\uf1ef" : @"fi-stop",
             @"\uf1f0" : @"fi-strikethrough",
             @"\uf1f1" : @"fi-subscript",
             @"\uf1f2" : @"fi-superscript",
             @"\uf1f3" : @"fi-tablet-landscape",
             @"\uf1f4" : @"fi-tablet-portrait",
             @"\uf1f5" : @"fi-target-two",
             @"\uf1f6" : @"fi-target",
             @"\uf1f7" : @"fi-telephone-accessible",
             @"\uf1f8" : @"fi-telephone",
             @"\uf1f9" : @"fi-text-color",
             @"\uf1fa" : @"fi-thumbnails",
             @"\uf1fb" : @"fi-ticket",
             @"\uf1fc" : @"fi-torso-business",
             @"\uf1fd" : @"fi-torso-female",
             @"\uf1fe" : @"fi-torso",
             @"\uf1ff" : @"fi-torsos-all-female",
             @"\uf200" : @"fi-torsos-all",
             @"\uf201" : @"fi-torsos-female-male",
             @"\uf202" : @"fi-torsos-male-female",
             @"\uf203" : @"fi-torsos",
             @"\uf204" : @"fi-trash",
             @"\uf205" : @"fi-trees",
             @"\uf206" : @"fi-trophy",
             @"\uf207" : @"fi-underline",
             @"\uf208" : @"fi-universal-access",
             @"\uf209" : @"fi-unlink",
             @"\uf20a" : @"fi-unlock",
             @"\uf20b" : @"fi-upload-cloud",
             @"\uf20c" : @"fi-upload",
             @"\uf20d" : @"fi-usb",
             @"\uf20e" : @"fi-video",
             @"\uf20f" : @"fi-volume-none",
             @"\uf210" : @"fi-volume-strike",
             @"\uf211" : @"fi-volume",
             @"\uf212" : @"fi-web",
             @"\uf213" : @"fi-wheelchair",
             @"\uf214" : @"fi-widget",
             @"\uf215" : @"fi-wrench",
             @"\uf216" : @"fi-x-circle",
             @"\uf217" : @"fi-x",
             @"\uf218" : @"fi-yen",
             @"\uf219" : @"fi-zoom-in",
             @"\uf21a" : @"fi-zoom-out",
             
             };
}

@end
