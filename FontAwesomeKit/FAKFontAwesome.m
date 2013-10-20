#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKFontAwesome.h"

@implementation FAKFontAwesome

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL:[[NSBundle mainBundle] URLForResource:@"FontAwesome" withExtension:@"otf"]];
    });
    
    UIFont *font = [UIFont fontWithName:@"FontAwesome" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)glassIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf000" size:size];
}

+ (instancetype)musicIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf001" size:size];
}

+ (instancetype)searchIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf002" size:size];
}

+ (instancetype)envelopeAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf003" size:size];
}

+ (instancetype)heartIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf004" size:size];
}

+ (instancetype)starIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf005" size:size];
}

+ (instancetype)starEmptyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf006" size:size];
}

+ (instancetype)userIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf007" size:size];
}

+ (instancetype)filmIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf008" size:size];
}

+ (instancetype)thLargeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf009" size:size];
}

+ (instancetype)thIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf00a" size:size];
}

+ (instancetype)thListIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf00b" size:size];
}

+ (instancetype)okIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf00c" size:size];
}

+ (instancetype)removeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf00d" size:size];
}

+ (instancetype)zoomInIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf00e" size:size];
}

+ (instancetype)zoomOutIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf010" size:size];
}

+ (instancetype)offIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf011" size:size];
}

+ (instancetype)signalIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf012" size:size];
}

+ (instancetype)cogIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf013" size:size];
}

+ (instancetype)trashIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf014" size:size];
}

+ (instancetype)homeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf015" size:size];
}

+ (instancetype)fileAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf016" size:size];
}

+ (instancetype)timeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf017" size:size];
}

+ (instancetype)roadIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf018" size:size];
}

+ (instancetype)downloadAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf019" size:size];
}

+ (instancetype)downloadIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf01a" size:size];
}

+ (instancetype)uploadIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf01b" size:size];
}

+ (instancetype)inboxIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf01c" size:size];
}

+ (instancetype)playCircleIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf01d" size:size];
}

+ (instancetype)repeatIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf01e" size:size];
}

+ (instancetype)refreshIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf021" size:size];
}

+ (instancetype)listAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf022" size:size];
}

+ (instancetype)lockIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf023" size:size];
}

+ (instancetype)flagIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf024" size:size];
}

+ (instancetype)headphonesIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf025" size:size];
}

+ (instancetype)volumeOffIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf026" size:size];
}

+ (instancetype)volumeDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf027" size:size];
}

+ (instancetype)volumeUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf028" size:size];
}

+ (instancetype)qrcodeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf029" size:size];
}

+ (instancetype)barcodeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf02a" size:size];
}

+ (instancetype)tagIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf02b" size:size];
}

+ (instancetype)tagsIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf02c" size:size];
}

+ (instancetype)bookIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf02d" size:size];
}

+ (instancetype)bookmarkIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf02e" size:size];
}

+ (instancetype)printIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf02f" size:size];
}

+ (instancetype)cameraIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf030" size:size];
}

+ (instancetype)fontIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf031" size:size];
}

+ (instancetype)boldIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf032" size:size];
}

+ (instancetype)italicIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf033" size:size];
}

+ (instancetype)textHeightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf034" size:size];
}

+ (instancetype)textWidthIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf035" size:size];
}

+ (instancetype)alignLeftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf036" size:size];
}

+ (instancetype)alignCenterIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf037" size:size];
}

+ (instancetype)alignRightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf038" size:size];
}

+ (instancetype)alignJustifyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf039" size:size];
}

+ (instancetype)listIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf03a" size:size];
}

+ (instancetype)indentLeftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf03b" size:size];
}

+ (instancetype)indentRightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf03c" size:size];
}

+ (instancetype)facetimeVideoIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf03d" size:size];
}

+ (instancetype)pictureIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf03e" size:size];
}

+ (instancetype)pencilIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf040" size:size];
}

+ (instancetype)mapMarkerIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf041" size:size];
}

+ (instancetype)adjustIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf042" size:size];
}

+ (instancetype)tintIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf043" size:size];
}

+ (instancetype)editIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf044" size:size];
}

+ (instancetype)shareIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf045" size:size];
}

+ (instancetype)checkIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf046" size:size];
}

+ (instancetype)moveIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf047" size:size];
}

+ (instancetype)stepBackwardIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf048" size:size];
}

+ (instancetype)fastBackwardIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf049" size:size];
}

+ (instancetype)backwardIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf04a" size:size];
}

+ (instancetype)playIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf04b" size:size];
}

+ (instancetype)pauseIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf04c" size:size];
}

+ (instancetype)stopIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf04d" size:size];
}

+ (instancetype)forwardIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf04e" size:size];
}

+ (instancetype)fastForwardIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf050" size:size];
}

+ (instancetype)stepForwardIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf051" size:size];
}

+ (instancetype)ejectIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf052" size:size];
}

+ (instancetype)chevronLeftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf053" size:size];
}

+ (instancetype)chevronRightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf054" size:size];
}

+ (instancetype)plusSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf055" size:size];
}

+ (instancetype)minusSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf056" size:size];
}

+ (instancetype)removeSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf057" size:size];
}

+ (instancetype)okSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf058" size:size];
}

+ (instancetype)questionSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf059" size:size];
}

+ (instancetype)infoSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf05a" size:size];
}

+ (instancetype)screenshotIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf05b" size:size];
}

+ (instancetype)removeCircleIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf05c" size:size];
}

+ (instancetype)okCircleIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf05d" size:size];
}

+ (instancetype)banCircleIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf05e" size:size];
}

+ (instancetype)arrowLeftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf060" size:size];
}

+ (instancetype)arrowRightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf061" size:size];
}

+ (instancetype)arrowUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf062" size:size];
}

+ (instancetype)arrowDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf063" size:size];
}

+ (instancetype)shareAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf064" size:size];
}

+ (instancetype)resizeFullIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf065" size:size];
}

+ (instancetype)resizeSmallIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf066" size:size];
}

+ (instancetype)plusIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf067" size:size];
}

+ (instancetype)minusIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf068" size:size];
}

+ (instancetype)asteriskIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf069" size:size];
}

+ (instancetype)exclamationSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf06a" size:size];
}

+ (instancetype)giftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf06b" size:size];
}

+ (instancetype)leafIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf06c" size:size];
}

+ (instancetype)fireIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf06d" size:size];
}

+ (instancetype)eyeOpenIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf06e" size:size];
}

+ (instancetype)eyeCloseIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf070" size:size];
}

+ (instancetype)warningSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf071" size:size];
}

+ (instancetype)planeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf072" size:size];
}

+ (instancetype)calendarIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf073" size:size];
}

+ (instancetype)randomIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf074" size:size];
}

+ (instancetype)commentIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf075" size:size];
}

+ (instancetype)magnetIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf076" size:size];
}

+ (instancetype)chevronUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf077" size:size];
}

+ (instancetype)chevronDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf078" size:size];
}

+ (instancetype)retweetIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf079" size:size];
}

+ (instancetype)shoppingCartIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf07a" size:size];
}

+ (instancetype)folderCloseIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf07b" size:size];
}

+ (instancetype)folderOpenIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf07c" size:size];
}

+ (instancetype)resizeVerticalIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf07d" size:size];
}

+ (instancetype)resizeHorizontalIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf07e" size:size];
}

+ (instancetype)barChartIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf080" size:size];
}

+ (instancetype)twitterSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf081" size:size];
}

+ (instancetype)facebookSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf082" size:size];
}

+ (instancetype)cameraRetroIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf083" size:size];
}

+ (instancetype)keyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf084" size:size];
}

+ (instancetype)cogsIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf085" size:size];
}

+ (instancetype)commentsIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf086" size:size];
}

+ (instancetype)thumbsUpAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf087" size:size];
}

+ (instancetype)thumbsDownAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf088" size:size];
}

+ (instancetype)starHalfIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf089" size:size];
}

+ (instancetype)heartEmptyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf08a" size:size];
}

+ (instancetype)signoutIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf08b" size:size];
}

+ (instancetype)linkedinSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf08c" size:size];
}

+ (instancetype)pushpinIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf08d" size:size];
}

+ (instancetype)externalLinkIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf08e" size:size];
}

+ (instancetype)signinIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf090" size:size];
}

+ (instancetype)trophyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf091" size:size];
}

+ (instancetype)githubSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf092" size:size];
}

+ (instancetype)uploadAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf093" size:size];
}

+ (instancetype)lemonIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf094" size:size];
}

+ (instancetype)phoneIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf095" size:size];
}

+ (instancetype)checkEmptyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf096" size:size];
}

+ (instancetype)bookmarkEmptyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf097" size:size];
}

+ (instancetype)phoneSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf098" size:size];
}

+ (instancetype)twitterIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf099" size:size];
}

+ (instancetype)facebookIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf09a" size:size];
}

+ (instancetype)githubIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf09b" size:size];
}

+ (instancetype)unlockIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf09c" size:size];
}

+ (instancetype)creditCardIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf09d" size:size];
}

+ (instancetype)rssIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf09e" size:size];
}

+ (instancetype)hddIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0a0" size:size];
}

+ (instancetype)bullhornIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0a1" size:size];
}

+ (instancetype)bellIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0a2" size:size];
}

+ (instancetype)certificateIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0a3" size:size];
}

+ (instancetype)handRightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0a4" size:size];
}

+ (instancetype)handLeftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0a5" size:size];
}

+ (instancetype)handUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0a6" size:size];
}

+ (instancetype)handDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0a7" size:size];
}

+ (instancetype)circleArrowLeftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0a8" size:size];
}

+ (instancetype)circleArrowRightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0a9" size:size];
}

+ (instancetype)circleArrowUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0aa" size:size];
}

+ (instancetype)circleArrowDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0ab" size:size];
}

+ (instancetype)globeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0ac" size:size];
}

+ (instancetype)wrenchIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0ad" size:size];
}

+ (instancetype)tasksIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0ae" size:size];
}

+ (instancetype)filterIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0b0" size:size];
}

+ (instancetype)briefcaseIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0b1" size:size];
}

+ (instancetype)fullscreenIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0b2" size:size];
}

+ (instancetype)groupIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0c0" size:size];
}

+ (instancetype)linkIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0c1" size:size];
}

+ (instancetype)cloudIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0c2" size:size];
}

+ (instancetype)beakerIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0c3" size:size];
}

+ (instancetype)cutIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0c4" size:size];
}

+ (instancetype)copyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0c5" size:size];
}

+ (instancetype)paperClipIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0c6" size:size];
}

+ (instancetype)saveIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0c7" size:size];
}

+ (instancetype)signBlankIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0c8" size:size];
}

+ (instancetype)reorderIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0c9" size:size];
}

+ (instancetype)listUlIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0ca" size:size];
}

+ (instancetype)listOlIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0cb" size:size];
}

+ (instancetype)strikethroughIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0cc" size:size];
}

+ (instancetype)underlineIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0cd" size:size];
}

+ (instancetype)tableIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0ce" size:size];
}

+ (instancetype)magicIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0d0" size:size];
}

+ (instancetype)truckIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0d1" size:size];
}

+ (instancetype)pinterestIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0d2" size:size];
}

+ (instancetype)pinterestSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0d3" size:size];
}

+ (instancetype)googlePlusSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0d4" size:size];
}

+ (instancetype)googlePlusIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0d5" size:size];
}

+ (instancetype)moneyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0d6" size:size];
}

+ (instancetype)caretDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0d7" size:size];
}

+ (instancetype)caretUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0d8" size:size];
}

+ (instancetype)caretLeftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0d9" size:size];
}

+ (instancetype)caretRightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0da" size:size];
}

+ (instancetype)columnsIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0db" size:size];
}

+ (instancetype)sortIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0dc" size:size];
}

+ (instancetype)sortDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0dd" size:size];
}

+ (instancetype)sortUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0de" size:size];
}

+ (instancetype)envelopeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0e0" size:size];
}

+ (instancetype)linkedinIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0e1" size:size];
}

+ (instancetype)undoIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0e2" size:size];
}

+ (instancetype)legalIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0e3" size:size];
}

+ (instancetype)dashboardIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0e4" size:size];
}

+ (instancetype)commentAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0e5" size:size];
}

+ (instancetype)commentsAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0e6" size:size];
}

+ (instancetype)boltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0e7" size:size];
}

+ (instancetype)sitemapIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0e8" size:size];
}

+ (instancetype)umbrellaIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0e9" size:size];
}

+ (instancetype)pasteIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0ea" size:size];
}

+ (instancetype)lightbulbIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0eb" size:size];
}

+ (instancetype)exchangeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0ec" size:size];
}

+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0ed" size:size];
}

+ (instancetype)cloudUploadIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0ee" size:size];
}

+ (instancetype)userMdIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0f0" size:size];
}

+ (instancetype)stethoscopeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0f1" size:size];
}

+ (instancetype)suitcaseIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0f2" size:size];
}

+ (instancetype)bellAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0f3" size:size];
}

+ (instancetype)coffeeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0f4" size:size];
}

+ (instancetype)foodIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0f5" size:size];
}

+ (instancetype)fileTextAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0f6" size:size];
}

+ (instancetype)buildingIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0f7" size:size];
}

+ (instancetype)hospitalIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0f8" size:size];
}

+ (instancetype)ambulanceIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0f9" size:size];
}

+ (instancetype)medkitIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0fa" size:size];
}

+ (instancetype)fighterJetIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0fb" size:size];
}

+ (instancetype)beerIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0fc" size:size];
}

+ (instancetype)hSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0fd" size:size];
}

+ (instancetype)plusSignAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf0fe" size:size];
}

+ (instancetype)doubleAngleLeftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf100" size:size];
}

+ (instancetype)doubleAngleRightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf101" size:size];
}

+ (instancetype)doubleAngleUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf102" size:size];
}

+ (instancetype)doubleAngleDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf103" size:size];
}

+ (instancetype)angleLeftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf104" size:size];
}

+ (instancetype)angleRightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf105" size:size];
}

+ (instancetype)angleUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf106" size:size];
}

+ (instancetype)angleDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf107" size:size];
}

+ (instancetype)desktopIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf108" size:size];
}

+ (instancetype)laptopIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf109" size:size];
}

+ (instancetype)tabletIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf10a" size:size];
}

+ (instancetype)mobilePhoneIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf10b" size:size];
}

+ (instancetype)circleBlankIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf10c" size:size];
}

+ (instancetype)quoteLeftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf10d" size:size];
}

+ (instancetype)quoteRightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf10e" size:size];
}

+ (instancetype)spinnerIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf110" size:size];
}

+ (instancetype)circleIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf111" size:size];
}

+ (instancetype)replyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf112" size:size];
}

+ (instancetype)githubAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf113" size:size];
}

+ (instancetype)folderCloseAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf114" size:size];
}

+ (instancetype)folderOpenAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf115" size:size];
}

+ (instancetype)expandAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf116" size:size];
}

+ (instancetype)collapseAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf117" size:size];
}

+ (instancetype)smileIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf118" size:size];
}

+ (instancetype)frownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf119" size:size];
}

+ (instancetype)mehIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf11a" size:size];
}

+ (instancetype)gamepadIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf11b" size:size];
}

+ (instancetype)keyboardIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf11c" size:size];
}

+ (instancetype)flagAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf11d" size:size];
}

+ (instancetype)flagCheckeredIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf11e" size:size];
}

+ (instancetype)terminalIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf120" size:size];
}

+ (instancetype)codeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf121" size:size];
}

+ (instancetype)replyAllIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf122" size:size];
}

+ (instancetype)mailReplyAllIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf122" size:size];
}

+ (instancetype)starHalfEmptyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf123" size:size];
}

+ (instancetype)locationArrowIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf124" size:size];
}

+ (instancetype)cropIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf125" size:size];
}

+ (instancetype)codeForkIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf126" size:size];
}

+ (instancetype)unlinkIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf127" size:size];
}

+ (instancetype)questionIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf128" size:size];
}

+ (instancetype)infoIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf129" size:size];
}

+ (instancetype)exclamationIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf12a" size:size];
}

+ (instancetype)superscriptIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf12b" size:size];
}

+ (instancetype)subscriptIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf12c" size:size];
}

+ (instancetype)eraserIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf12d" size:size];
}

+ (instancetype)puzzlePieceIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf12e" size:size];
}

+ (instancetype)microphoneIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf130" size:size];
}

+ (instancetype)microphoneOffIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf131" size:size];
}

+ (instancetype)shieldIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf132" size:size];
}

+ (instancetype)calendarEmptyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf133" size:size];
}

+ (instancetype)fireExtinguisherIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf134" size:size];
}

+ (instancetype)rocketIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf135" size:size];
}

+ (instancetype)maxcdnIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf136" size:size];
}

+ (instancetype)chevronSignLeftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf137" size:size];
}

+ (instancetype)chevronSignRightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf138" size:size];
}

+ (instancetype)chevronSignUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf139" size:size];
}

+ (instancetype)chevronSignDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf13a" size:size];
}

+ (instancetype)html5IconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf13b" size:size];
}

+ (instancetype)css3IconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf13c" size:size];
}

+ (instancetype)anchorIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf13d" size:size];
}

+ (instancetype)unlockAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf13e" size:size];
}

+ (instancetype)bullseyeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf140" size:size];
}

+ (instancetype)ellipsisHorizontalIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf141" size:size];
}

+ (instancetype)ellipsisVerticalIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf142" size:size];
}

+ (instancetype)rssSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf143" size:size];
}

+ (instancetype)playSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf144" size:size];
}

+ (instancetype)ticketIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf145" size:size];
}

+ (instancetype)minusSignAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf146" size:size];
}

+ (instancetype)checkMinusIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf147" size:size];
}

+ (instancetype)levelUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf148" size:size];
}

+ (instancetype)levelDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf149" size:size];
}

+ (instancetype)checkSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf14a" size:size];
}

+ (instancetype)editSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf14b" size:size];
}

+ (instancetype)externalLinkSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf14c" size:size];
}

+ (instancetype)shareSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf14d" size:size];
}

+ (instancetype)compassIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf14e" size:size];
}

+ (instancetype)collapseIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf150" size:size];
}

+ (instancetype)collapseTopIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf151" size:size];
}

+ (instancetype)expandIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf152" size:size];
}

+ (instancetype)eurIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf153" size:size];
}

+ (instancetype)gbpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf154" size:size];
}

+ (instancetype)usdIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf155" size:size];
}

+ (instancetype)inrIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf156" size:size];
}

+ (instancetype)jpyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf157" size:size];
}

+ (instancetype)cnyIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf158" size:size];
}

+ (instancetype)krwIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf159" size:size];
}

+ (instancetype)btcIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf15a" size:size];
}

+ (instancetype)fileIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf15b" size:size];
}

+ (instancetype)fileTextIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf15c" size:size];
}

+ (instancetype)sortByAlphabetIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf15d" size:size];
}

+ (instancetype)sortByAlphabetAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf15e" size:size];
}

+ (instancetype)sortByAttributesIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf160" size:size];
}

+ (instancetype)sortByAttributesAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf161" size:size];
}

+ (instancetype)sortByOrderIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf162" size:size];
}

+ (instancetype)sortByOrderAltIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf163" size:size];
}

+ (instancetype)thumbsUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf164" size:size];
}

+ (instancetype)thumbsDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf165" size:size];
}

+ (instancetype)youtubeSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf166" size:size];
}

+ (instancetype)youtubeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf167" size:size];
}

+ (instancetype)xingIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf168" size:size];
}

+ (instancetype)xingSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf169" size:size];
}

+ (instancetype)youtubePlayIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf16a" size:size];
}

+ (instancetype)dropboxIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf16b" size:size];
}

+ (instancetype)stackexchangeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf16c" size:size];
}

+ (instancetype)instagramIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf16d" size:size];
}

+ (instancetype)flickrIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf16e" size:size];
}

+ (instancetype)adnIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf170" size:size];
}

+ (instancetype)bitbucketIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf171" size:size];
}

+ (instancetype)bitbucketSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf172" size:size];
}

+ (instancetype)tumblrIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf173" size:size];
}

+ (instancetype)tumblrSignIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf174" size:size];
}

+ (instancetype)longArrowDownIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf175" size:size];
}

+ (instancetype)longArrowUpIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf176" size:size];
}

+ (instancetype)longArrowLeftIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf177" size:size];
}

+ (instancetype)longArrowRightIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf178" size:size];
}

+ (instancetype)appleIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf179" size:size];
}

+ (instancetype)windowsIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf17a" size:size];
}

+ (instancetype)androidIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf17b" size:size];
}

+ (instancetype)linuxIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf17c" size:size];
}

+ (instancetype)dribbbleIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf17d" size:size];
}

+ (instancetype)skypeIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf17e" size:size];
}

+ (instancetype)foursquareIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf180" size:size];
}

+ (instancetype)trelloIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf181" size:size];
}

+ (instancetype)femaleIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf182" size:size];
}

+ (instancetype)maleIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf183" size:size];
}

+ (instancetype)gittipIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf184" size:size];
}

+ (instancetype)sunIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf185" size:size];
}

+ (instancetype)moonIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf186" size:size];
}

+ (instancetype)archiveIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf187" size:size];
}

+ (instancetype)bugIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf188" size:size];
}

+ (instancetype)vkIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf189" size:size];
}

+ (instancetype)weiboIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf18a" size:size];
}

+ (instancetype)renrenIconWithSize:(CGFloat)size
{
    return [self iconWithCode:@"\uf18b" size:size];
}

+ (NSDictionary *)allIcons
{ 
    return @{
             @"\uf000" : @"glass",
             @"\uf001" : @"music",
             @"\uf002" : @"search",
             @"\uf003" : @"envelopeAlt",
             @"\uf004" : @"heart",
             @"\uf005" : @"star",
             @"\uf006" : @"starEmpty",
             @"\uf007" : @"user",
             @"\uf008" : @"film",
             @"\uf009" : @"thLarge",
             @"\uf00a" : @"th",
             @"\uf00b" : @"thList",
             @"\uf00c" : @"ok",
             @"\uf00d" : @"remove",
             @"\uf00e" : @"zoomIn",
             @"\uf010" : @"zoomOut",
             @"\uf011" : @"off",
             @"\uf012" : @"signal",
             @"\uf013" : @"cog",
             @"\uf014" : @"trash",
             @"\uf015" : @"home",
             @"\uf016" : @"fileAlt",
             @"\uf017" : @"time",
             @"\uf018" : @"road",
             @"\uf019" : @"downloadAlt",
             @"\uf01a" : @"download",
             @"\uf01b" : @"upload",
             @"\uf01c" : @"inbox",
             @"\uf01d" : @"playCircle",
             @"\uf01e" : @"repeat",
             @"\uf021" : @"refresh",
             @"\uf022" : @"listAlt",
             @"\uf023" : @"lock",
             @"\uf024" : @"flag",
             @"\uf025" : @"headphones",
             @"\uf026" : @"volumeOff",
             @"\uf027" : @"volumeDown",
             @"\uf028" : @"volumeUp",
             @"\uf029" : @"qrcode",
             @"\uf02a" : @"barcode",
             @"\uf02b" : @"tag",
             @"\uf02c" : @"tags",
             @"\uf02d" : @"book",
             @"\uf02e" : @"bookmark",
             @"\uf02f" : @"print",
             @"\uf030" : @"camera",
             @"\uf031" : @"font",
             @"\uf032" : @"bold",
             @"\uf033" : @"italic",
             @"\uf034" : @"textHeight",
             @"\uf035" : @"textWidth",
             @"\uf036" : @"alignLeft",
             @"\uf037" : @"alignCenter",
             @"\uf038" : @"alignRight",
             @"\uf039" : @"alignJustify",
             @"\uf03a" : @"list",
             @"\uf03b" : @"indentLeft",
             @"\uf03c" : @"indentRight",
             @"\uf03d" : @"facetimeVideo",
             @"\uf03e" : @"picture",
             @"\uf040" : @"pencil",
             @"\uf041" : @"mapMarker",
             @"\uf042" : @"adjust",
             @"\uf043" : @"tint",
             @"\uf044" : @"edit",
             @"\uf045" : @"share",
             @"\uf046" : @"check",
             @"\uf047" : @"move",
             @"\uf048" : @"stepBackward",
             @"\uf049" : @"fastBackward",
             @"\uf04a" : @"backward",
             @"\uf04b" : @"play",
             @"\uf04c" : @"pause",
             @"\uf04d" : @"stop",
             @"\uf04e" : @"forward",
             @"\uf050" : @"fastForward",
             @"\uf051" : @"stepForward",
             @"\uf052" : @"eject",
             @"\uf053" : @"chevronLeft",
             @"\uf054" : @"chevronRight",
             @"\uf055" : @"plusSign",
             @"\uf056" : @"minusSign",
             @"\uf057" : @"removeSign",
             @"\uf058" : @"okSign",
             @"\uf059" : @"questionSign",
             @"\uf05a" : @"infoSign",
             @"\uf05b" : @"screenshot",
             @"\uf05c" : @"removeCircle",
             @"\uf05d" : @"okCircle",
             @"\uf05e" : @"banCircle",
             @"\uf060" : @"arrowLeft",
             @"\uf061" : @"arrowRight",
             @"\uf062" : @"arrowUp",
             @"\uf063" : @"arrowDown",
             @"\uf064" : @"shareAlt",
             @"\uf065" : @"resizeFull",
             @"\uf066" : @"resizeSmall",
             @"\uf067" : @"plus",
             @"\uf068" : @"minus",
             @"\uf069" : @"asterisk",
             @"\uf06a" : @"exclamationSign",
             @"\uf06b" : @"gift",
             @"\uf06c" : @"leaf",
             @"\uf06d" : @"fire",
             @"\uf06e" : @"eyeOpen",
             @"\uf070" : @"eyeClose",
             @"\uf071" : @"warningSign",
             @"\uf072" : @"plane",
             @"\uf073" : @"calendar",
             @"\uf074" : @"random",
             @"\uf075" : @"comment",
             @"\uf076" : @"magnet",
             @"\uf077" : @"chevronUp",
             @"\uf078" : @"chevronDown",
             @"\uf079" : @"retweet",
             @"\uf07a" : @"shoppingCart",
             @"\uf07b" : @"folderClose",
             @"\uf07c" : @"folderOpen",
             @"\uf07d" : @"resizeVertical",
             @"\uf07e" : @"resizeHorizontal",
             @"\uf080" : @"barChart",
             @"\uf081" : @"twitterSign",
             @"\uf082" : @"facebookSign",
             @"\uf083" : @"cameraRetro",
             @"\uf084" : @"key",
             @"\uf085" : @"cogs",
             @"\uf086" : @"comments",
             @"\uf087" : @"thumbsUpAlt",
             @"\uf088" : @"thumbsDownAlt",
             @"\uf089" : @"starHalf",
             @"\uf08a" : @"heartEmpty",
             @"\uf08b" : @"signout",
             @"\uf08c" : @"linkedinSign",
             @"\uf08d" : @"pushpin",
             @"\uf08e" : @"externalLink",
             @"\uf090" : @"signin",
             @"\uf091" : @"trophy",
             @"\uf092" : @"githubSign",
             @"\uf093" : @"uploadAlt",
             @"\uf094" : @"lemon",
             @"\uf095" : @"phone",
             @"\uf096" : @"checkEmpty",
             @"\uf097" : @"bookmarkEmpty",
             @"\uf098" : @"phoneSign",
             @"\uf099" : @"twitter",
             @"\uf09a" : @"facebook",
             @"\uf09b" : @"github",
             @"\uf09c" : @"unlock",
             @"\uf09d" : @"creditCard",
             @"\uf09e" : @"rss",
             @"\uf0a0" : @"hdd",
             @"\uf0a1" : @"bullhorn",
             @"\uf0a2" : @"bell",
             @"\uf0a3" : @"certificate",
             @"\uf0a4" : @"handRight",
             @"\uf0a5" : @"handLeft",
             @"\uf0a6" : @"handUp",
             @"\uf0a7" : @"handDown",
             @"\uf0a8" : @"circleArrowLeft",
             @"\uf0a9" : @"circleArrowRight",
             @"\uf0aa" : @"circleArrowUp",
             @"\uf0ab" : @"circleArrowDown",
             @"\uf0ac" : @"globe",
             @"\uf0ad" : @"wrench",
             @"\uf0ae" : @"tasks",
             @"\uf0b0" : @"filter",
             @"\uf0b1" : @"briefcase",
             @"\uf0b2" : @"fullscreen",
             @"\uf0c0" : @"group",
             @"\uf0c1" : @"link",
             @"\uf0c2" : @"cloud",
             @"\uf0c3" : @"beaker",
             @"\uf0c4" : @"cut",
             @"\uf0c5" : @"copy",
             @"\uf0c6" : @"paperClip",
             @"\uf0c7" : @"save",
             @"\uf0c8" : @"signBlank",
             @"\uf0c9" : @"reorder",
             @"\uf0ca" : @"listUl",
             @"\uf0cb" : @"listOl",
             @"\uf0cc" : @"strikethrough",
             @"\uf0cd" : @"underline",
             @"\uf0ce" : @"table",
             @"\uf0d0" : @"magic",
             @"\uf0d1" : @"truck",
             @"\uf0d2" : @"pinterest",
             @"\uf0d3" : @"pinterestSign",
             @"\uf0d4" : @"googlePlusSign",
             @"\uf0d5" : @"googlePlus",
             @"\uf0d6" : @"money",
             @"\uf0d7" : @"caretDown",
             @"\uf0d8" : @"caretUp",
             @"\uf0d9" : @"caretLeft",
             @"\uf0da" : @"caretRight",
             @"\uf0db" : @"columns",
             @"\uf0dc" : @"sort",
             @"\uf0dd" : @"sortDown",
             @"\uf0de" : @"sortUp",
             @"\uf0e0" : @"envelope",
             @"\uf0e1" : @"linkedin",
             @"\uf0e2" : @"undo",
             @"\uf0e3" : @"legal",
             @"\uf0e4" : @"dashboard",
             @"\uf0e5" : @"commentAlt",
             @"\uf0e6" : @"commentsAlt",
             @"\uf0e7" : @"bolt",
             @"\uf0e8" : @"sitemap",
             @"\uf0e9" : @"umbrella",
             @"\uf0ea" : @"paste",
             @"\uf0eb" : @"lightbulb",
             @"\uf0ec" : @"exchange",
             @"\uf0ed" : @"cloudDownload",
             @"\uf0ee" : @"cloudUpload",
             @"\uf0f0" : @"userMd",
             @"\uf0f1" : @"stethoscope",
             @"\uf0f2" : @"suitcase",
             @"\uf0f3" : @"bellAlt",
             @"\uf0f4" : @"coffee",
             @"\uf0f5" : @"food",
             @"\uf0f6" : @"fileTextAlt",
             @"\uf0f7" : @"building",
             @"\uf0f8" : @"hospital",
             @"\uf0f9" : @"ambulance",
             @"\uf0fa" : @"medkit",
             @"\uf0fb" : @"fighterJet",
             @"\uf0fc" : @"beer",
             @"\uf0fd" : @"hSign",
             @"\uf0fe" : @"plusSignAlt",
             @"\uf100" : @"doubleAngleLeft",
             @"\uf101" : @"doubleAngleRight",
             @"\uf102" : @"doubleAngleUp",
             @"\uf103" : @"doubleAngleDown",
             @"\uf104" : @"angleLeft",
             @"\uf105" : @"angleRight",
             @"\uf106" : @"angleUp",
             @"\uf107" : @"angleDown",
             @"\uf108" : @"desktop",
             @"\uf109" : @"laptop",
             @"\uf10a" : @"tablet",
             @"\uf10b" : @"mobilePhone",
             @"\uf10c" : @"circleBlank",
             @"\uf10d" : @"quoteLeft",
             @"\uf10e" : @"quoteRight",
             @"\uf110" : @"spinner",
             @"\uf111" : @"circle",
             @"\uf112" : @"reply",
             @"\uf113" : @"githubAlt",
             @"\uf114" : @"folderCloseAlt",
             @"\uf115" : @"folderOpenAlt",
             @"\uf116" : @"expandAlt",
             @"\uf117" : @"collapseAlt",
             @"\uf118" : @"smile",
             @"\uf119" : @"frown",
             @"\uf11a" : @"meh",
             @"\uf11b" : @"gamepad",
             @"\uf11c" : @"keyboard",
             @"\uf11d" : @"flagAlt",
             @"\uf11e" : @"flagCheckered",
             @"\uf120" : @"terminal",
             @"\uf121" : @"code",
             @"\uf122" : @"replyAll",
             @"\uf122" : @"mailReplyAll",
             @"\uf123" : @"starHalfEmpty",
             @"\uf124" : @"locationArrow",
             @"\uf125" : @"crop",
             @"\uf126" : @"codeFork",
             @"\uf127" : @"unlink",
             @"\uf128" : @"question",
             @"\uf129" : @"info",
             @"\uf12a" : @"exclamation",
             @"\uf12b" : @"superscript",
             @"\uf12c" : @"subscript",
             @"\uf12d" : @"eraser",
             @"\uf12e" : @"puzzlePiece",
             @"\uf130" : @"microphone",
             @"\uf131" : @"microphoneOff",
             @"\uf132" : @"shield",
             @"\uf133" : @"calendarEmpty",
             @"\uf134" : @"fireExtinguisher",
             @"\uf135" : @"rocket",
             @"\uf136" : @"maxcdn",
             @"\uf137" : @"chevronSignLeft",
             @"\uf138" : @"chevronSignRight",
             @"\uf139" : @"chevronSignUp",
             @"\uf13a" : @"chevronSignDown",
             @"\uf13b" : @"html5",
             @"\uf13c" : @"css3",
             @"\uf13d" : @"anchor",
             @"\uf13e" : @"unlockAlt",
             @"\uf140" : @"bullseye",
             @"\uf141" : @"ellipsisHorizontal",
             @"\uf142" : @"ellipsisVertical",
             @"\uf143" : @"rssSign",
             @"\uf144" : @"playSign",
             @"\uf145" : @"ticket",
             @"\uf146" : @"minusSignAlt",
             @"\uf147" : @"checkMinus",
             @"\uf148" : @"levelUp",
             @"\uf149" : @"levelDown",
             @"\uf14a" : @"checkSign",
             @"\uf14b" : @"editSign",
             @"\uf14c" : @"externalLinkSign",
             @"\uf14d" : @"shareSign",
             @"\uf14e" : @"compass",
             @"\uf150" : @"collapse",
             @"\uf151" : @"collapseTop",
             @"\uf152" : @"expand",
             @"\uf153" : @"eur",
             @"\uf154" : @"gbp",
             @"\uf155" : @"usd",
             @"\uf156" : @"inr",
             @"\uf157" : @"jpy",
             @"\uf158" : @"cny",
             @"\uf159" : @"krw",
             @"\uf15a" : @"btc",
             @"\uf15b" : @"file",
             @"\uf15c" : @"fileText",
             @"\uf15d" : @"sortByAlphabet",
             @"\uf15e" : @"sortByAlphabetAlt",
             @"\uf160" : @"sortByAttributes",
             @"\uf161" : @"sortByAttributesAlt",
             @"\uf162" : @"sortByOrder",
             @"\uf163" : @"sortByOrderAlt",
             @"\uf164" : @"thumbsUp",
             @"\uf165" : @"thumbsDown",
             @"\uf166" : @"youtubeSign",
             @"\uf167" : @"youtube",
             @"\uf168" : @"xing",
             @"\uf169" : @"xingSign",
             @"\uf16a" : @"youtubePlay",
             @"\uf16b" : @"dropbox",
             @"\uf16c" : @"stackexchange",
             @"\uf16d" : @"instagram",
             @"\uf16e" : @"flickr",
             @"\uf170" : @"adn",
             @"\uf171" : @"bitbucket",
             @"\uf172" : @"bitbucketSign",
             @"\uf173" : @"tumblr",
             @"\uf174" : @"tumblrSign",
             @"\uf175" : @"longArrowDown",
             @"\uf176" : @"longArrowUp",
             @"\uf177" : @"longArrowLeft",
             @"\uf178" : @"longArrowRight",
             @"\uf179" : @"apple",
             @"\uf17a" : @"windows",
             @"\uf17b" : @"android",
             @"\uf17c" : @"linux",
             @"\uf17d" : @"dribbble",
             @"\uf17e" : @"skype",
             @"\uf180" : @"foursquare",
             @"\uf181" : @"trello",
             @"\uf182" : @"female",
             @"\uf183" : @"male",
             @"\uf184" : @"gittip",
             @"\uf185" : @"sun",
             @"\uf186" : @"moon",
             @"\uf187" : @"archive",
             @"\uf188" : @"bug",
             @"\uf189" : @"vk",
             @"\uf18a" : @"weibo",
             @"\uf18b" : @"renren",
             
             };
}

@end
