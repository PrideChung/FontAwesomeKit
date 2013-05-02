//
//  FontAwesomeKit.m
//  FontAwesomeKitExample

#import "FontAwesomeKit.h"
#import <CoreText/CoreText.h>

@implementation FontAwesomeKit

+ (UIFont *)fontWithSize:(CGFloat)size
{
	static dispatch_once_t onceToken;
	dispatch_once(&onceToken, ^{
		NSURL * url = [[NSBundle mainBundle] URLForResource:@"FontAwesome" withExtension:@"otf"];
		CGDataProviderRef fontDataProvider = CGDataProviderCreateWithURL((__bridge CFURLRef)url);
		CGFontRef newFont = CGFontCreateWithDataProvider(fontDataProvider);
		CGDataProviderRelease(fontDataProvider);
		CFErrorRef error;
		CTFontManagerRegisterGraphicsFont(newFont, &error);
		CGFontRelease(newFont);
	});
	
	return [UIFont fontWithName:@"FontAwesome" size:size];
}

+ (UIImage *)imageForIcon:(NSString *)iconChar
				imageSize:(CGSize)imageSize
				 fontSize:(CGFloat)fontSize
			   attributes:(NSDictionary *)attributes
{
	UIGraphicsBeginImageContextWithOptions(imageSize, NO, 0.0);
	
	// ---------- begin context ----------
	CGContextRef context = UIGraphicsGetCurrentContext();
	UIColor *backgroundColor = attributes[FAKImageAttributeBackgroundColor];
	if (backgroundColor) {
		[backgroundColor setFill];
		CGContextFillRect(context, CGRectMake(0, 0, imageSize.width, imageSize.height));
	}
	
	UIColor *foregroundColor = attributes[FAKImageAttributeForegroundColor];
	if (foregroundColor) {
		[foregroundColor setFill];
	} else {
		[[UIColor blackColor] setFill];
	}
	
	UIFont *iconFont = attributes[FAKImageAttributeFont];
	if (!iconFont) {
		iconFont = [FontAwesomeKit fontWithSize:fontSize];
	}
    
    NSDictionary *shadow = attributes[FAKImageAttributeShadow];
    if (shadow)
    {
        CGSize offset = [shadow[FAKShadowAttributeOffset] CGSizeValue];
        CGFloat blur = [shadow[FAKShadowAttributeBlur] floatValue];
        CGColorRef color = [shadow[FAKShadowAttributeColor] CGColor] ? [shadow[FAKShadowAttributeColor] CGColor] : [[UIColor blackColor] CGColor];
        CGContextSetShadowWithColor(UIGraphicsGetCurrentContext(), offset, blur, color);
    }
	
	CGRect iconRect = [attributes[FAKImageAttributeRect] CGRectValue];
	if (CGRectIsEmpty(iconRect)) {
		CGFloat fontHeight = iconFont.lineHeight;
		CGFloat yOffset = (imageSize.height - fontHeight) / 2.0;
		iconRect = CGRectMake(0, yOffset, imageSize.width, fontHeight);
		
		[iconChar drawInRect:iconRect
					withFont:iconFont
			   lineBreakMode:NSLineBreakByClipping
				   alignment:NSTextAlignmentCenter];
		
	} else {
		[iconChar drawInRect:iconRect withFont:iconFont];
	}
	
	UIImage *iconImage = UIGraphicsGetImageFromCurrentImageContext();
	
	// ---------- end context ----------
	UIGraphicsEndImageContext();
	
	return iconImage;
}

/**
 Gradient Helpers
 */
+ (CGGradientRef)gradientWithColors:(NSArray *)colors locations:(NSArray *)locations
{
	CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
	CGGradientRef gradient;
	
	if (locations) {
		CGFloat cLocations[[locations count]];
		for (NSInteger i = 0; i < [locations count]; i++) {
			cLocations[i] = ((NSNumber *)locations[i]).floatValue;
		}
		gradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)colors, cLocations);
	} else {
		gradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)colors, NULL);
	}
	
	CGColorSpaceRelease(colorSpace);
	return gradient;
}

+ (UIImage *)linearGradientImageWithSize:(CGSize)size colors:(NSArray *)colors
{
	return [FontAwesomeKit linearGradientImageWithSize:size
												colors:colors
											 locations:nil];
}


+ (UIImage *)linearGradientImageWithSize:(CGSize)size
								  colors:(NSArray *)colors
							   locations:(NSArray *)locations
{
	CGPoint startPoint = CGPointMake(0, 0);
	CGPoint endPoint = CGPointMake(0, size.height);
	
	return [FontAwesomeKit linearGradientImageWithSize:size
												colors:colors
											 locations:locations
											startPoint:startPoint
											  endPoint:endPoint];
}

+ (UIImage *)linearGradientImageWithSize:(CGSize)size
								  colors:(NSArray *)colors
							   locations:(NSArray *)locations
							  startPoint:(CGPoint)startPoint
								endPoint:(CGPoint)endPoint
{
	UIGraphicsBeginImageContextWithOptions(size, NO, 0.0);
	// ---------- begin context ----------
	
	CGGradientRef gradient = [self gradientWithColors:colors locations:locations];
	CGContextDrawLinearGradient(UIGraphicsGetCurrentContext(), gradient, startPoint, endPoint, kCGGradientDrawsBeforeStartLocation);
	UIImage *gradientImage = UIGraphicsGetImageFromCurrentImageContext();
	
	CGGradientRelease(gradient);
	
	// ---------- end context ----------
	UIGraphicsEndImageContext();
	
	return gradientImage;
}

+ (UIImage *)radialGradientImageWithSize:(CGSize)size
					   colors:(NSArray *)colors
					locations:(NSArray *)locations
				  startCenter:(CGPoint)startCenter
				  startRadius:(CGFloat)startRadius
					endCenter:(CGPoint)endCenter
					endRadius:(CGFloat)endRadius
{
	UIGraphicsBeginImageContextWithOptions(size, NO, 0.0);
	// ---------- begin context ----------
	
	CGGradientRef gradient = [self gradientWithColors:colors locations:locations];
	
	CGContextDrawRadialGradient(UIGraphicsGetCurrentContext(), gradient, startCenter, startRadius, endCenter, endRadius, kCGGradientDrawsBeforeStartLocation);
	CGGradientRelease(gradient);
	UIImage *gradientImage = UIGraphicsGetImageFromCurrentImageContext();
	
	// ---------- end context ----------
	UIGraphicsEndImageContext();
	return gradientImage;
}

+ (NSDictionary *)allIcons
{
    return @{
			 @"FAKIconGlass" : @"\uf000",
	@"FAKIconMusic" : @"\uf001",
	@"FAKIconSearch" : @"\uf002",
	@"FAKIconEnvelope" : @"\uf003",
	@"FAKIconHeart" : @"\uf004",
	@"FAKIconStar" : @"\uf005",
	@"FAKIconStarEmpty" : @"\uf006",
	@"FAKIconUser" : @"\uf007",
	@"FAKIconFilm" : @"\uf008",
	@"FAKIconThLarge" : @"\uf009",
	@"FAKIconTh" : @"\uf00a",
	@"FAKIconThList" : @"\uf00b",
	@"FAKIconOk" : @"\uf00c",
	@"FAKIconRemove" : @"\uf00d",
	@"FAKIconZoomIn" : @"\uf00e",
	@"FAKIconZoomOut" : @"\uf010",
	@"FAKIconOff" : @"\uf011",
	@"FAKIconSignal" : @"\uf012",
	@"FAKIconCog" : @"\uf013",
	@"FAKIconTrash" : @"\uf014",
	@"FAKIconHome" : @"\uf015",
	@"FAKIconFile" : @"\uf016",
	@"FAKIconTime" : @"\uf017",
	@"FAKIconRoad" : @"\uf018",
	@"FAKIconDownloadAlt" : @"\uf019",
	@"FAKIconDownload" : @"\uf01a",
	@"FAKIconUpload" : @"\uf01b",
	@"FAKIconInbox" : @"\uf01c",
	@"FAKIconPlayCircle" : @"\uf01d",
	@"FAKIconRepeat" : @"\uf01e",
	@"FAKIconRefresh" : @"\uf021",
	@"FAKIconListAlt" : @"\uf022",
	@"FAKIconLock" : @"\uf023",
	@"FAKIconFlag" : @"\uf024",
	@"FAKIconHeadphones" : @"\uf025",
	@"FAKIconVolumeOff" : @"\uf026",
	@"FAKIconVolumeDown" : @"\uf027",
	@"FAKIconVolumeUp" : @"\uf028",
	@"FAKIconQrcode" : @"\uf029",
	@"FAKIconBarcode" : @"\uf02a",
	@"FAKIconTag" : @"\uf02b",
	@"FAKIconTags" : @"\uf02c",
	@"FAKIconBook" : @"\uf02d",
	@"FAKIconBookmark" : @"\uf02e",
	@"FAKIconPrint" : @"\uf02f",
	@"FAKIconCamera" : @"\uf030",
	@"FAKIconFont" : @"\uf031",
	@"FAKIconBold" : @"\uf032",
	@"FAKIconItalic" : @"\uf033",
	@"FAKIconTextHeight" : @"\uf034",
	@"FAKIconTextWidth" : @"\uf035",
	@"FAKIconAlignLeft" : @"\uf036",
	@"FAKIconAlignCenter" : @"\uf037",
	@"FAKIconAlignRight" : @"\uf038",
	@"FAKIconAlignJustify" : @"\uf039",
	@"FAKIconList" : @"\uf03a",
	@"FAKIconIndentLeft" : @"\uf03b",
	@"FAKIconIndentRight" : @"\uf03c",
	@"FAKIconFacetimeVideo" : @"\uf03d",
	@"FAKIconPicture" : @"\uf03e",
	@"FAKIconPencil" : @"\uf040",
	@"FAKIconMapMarker" : @"\uf041",
	@"FAKIconAdjust" : @"\uf042",
	@"FAKIconTint" : @"\uf043",
	@"FAKIconEdit" : @"\uf044",
	@"FAKIconShare" : @"\uf045",
	@"FAKIconCheck" : @"\uf046",
	@"FAKIconMove" : @"\uf047",
	@"FAKIconStepBackward" : @"\uf048",
	@"FAKIconFastBackward" : @"\uf049",
	@"FAKIconBackward" : @"\uf04a",
	@"FAKIconPlay" : @"\uf04b",
	@"FAKIconPause" : @"\uf04c",
	@"FAKIconStop" : @"\uf04d",
	@"FAKIconForward" : @"\uf04e",
	@"FAKIconFastForward" : @"\uf050",
	@"FAKIconStepForward" : @"\uf051",
	@"FAKIconEject" : @"\uf052",
	@"FAKIconChevronLeft" : @"\uf053",
	@"FAKIconChevronRight" : @"\uf054",
	@"FAKIconPlusSign" : @"\uf055",
	@"FAKIconMinusSign" : @"\uf056",
	@"FAKIconRemoveSign" : @"\uf057",
	@"FAKIconOkSign" : @"\uf058",
	@"FAKIconQuestionSign" : @"\uf059",
	@"FAKIconInfoSign" : @"\uf05a",
	@"FAKIconScreenshot" : @"\uf05b",
	@"FAKIconRemoveCircle" : @"\uf05c",
	@"FAKIconOkCircle" : @"\uf05d",
	@"FAKIconBanCircle" : @"\uf05e",
	@"FAKIconArrowLeft" : @"\uf060",
	@"FAKIconArrowRight" : @"\uf061",
	@"FAKIconArrowUp" : @"\uf062",
	@"FAKIconArrowDown" : @"\uf063",
	@"FAKIconShareAlt" : @"\uf064",
	@"FAKIconResizeFull" : @"\uf065",
	@"FAKIconResizeSmall" : @"\uf066",
	@"FAKIconPlus" : @"\uf067",
	@"FAKIconMinus" : @"\uf068",
	@"FAKIconAsterisk" : @"\uf069",
	@"FAKIconExclamationSign" : @"\uf06a",
	@"FAKIconGift" : @"\uf06b",
	@"FAKIconLeaf" : @"\uf06c",
	@"FAKIconFire" : @"\uf06d",
	@"FAKIconEyeOpen" : @"\uf06e",
	@"FAKIconEyeClose" : @"\uf070",
	@"FAKIconWarningSign" : @"\uf071",
	@"FAKIconPlane" : @"\uf072",
	@"FAKIconCalendar" : @"\uf073",
	@"FAKIconRandom" : @"\uf074",
	@"FAKIconComment" : @"\uf075",
	@"FAKIconMagnet" : @"\uf076",
	@"FAKIconChevronUp" : @"\uf077",
	@"FAKIconChevronDown" : @"\uf078",
	@"FAKIconRetweet" : @"\uf079",
	@"FAKIconShoppingCart" : @"\uf07a",
	@"FAKIconFolderClose" : @"\uf07b",
	@"FAKIconFolderOpen" : @"\uf07c",
	@"FAKIconResizeVertical" : @"\uf07d",
	@"FAKIconResizeHorizontal" : @"\uf07e",
	@"FAKIconBarChart" : @"\uf080",
	@"FAKIconTwitterSign" : @"\uf081",
	@"FAKIconFacebookSign" : @"\uf082",
	@"FAKIconCameraRetro" : @"\uf083",
	@"FAKIconKey" : @"\uf084",
	@"FAKIconCogs" : @"\uf085",
	@"FAKIconComments" : @"\uf086",
	@"FAKIconThumbsUp" : @"\uf087",
	@"FAKIconThumbsDown" : @"\uf088",
	@"FAKIconStarHalf" : @"\uf089",
	@"FAKIconHeartEmpty" : @"\uf08a",
	@"FAKIconSignout" : @"\uf08b",
	@"FAKIconLinkedinSign" : @"\uf08c",
	@"FAKIconPushpin" : @"\uf08d",
	@"FAKIconExternalLink" : @"\uf08e",
	@"FAKIconSignin" : @"\uf090",
	@"FAKIconTrophy" : @"\uf091",
	@"FAKIconGithubSign" : @"\uf092",
	@"FAKIconUploadAlt" : @"\uf093",
	@"FAKIconLemon" : @"\uf094",
	@"FAKIconPhone" : @"\uf095",
	@"FAKIconCheckEmpty" : @"\uf096",
	@"FAKIconBookmarkEmpty" : @"\uf097",
	@"FAKIconPhoneSign" : @"\uf098",
	@"FAKIconTwitter" : @"\uf099",
	@"FAKIconFacebook" : @"\uf09a",
	@"FAKIconGithub" : @"\uf09b",
	@"FAKIconUnlock" : @"\uf09c",
	@"FAKIconCreditCard" : @"\uf09d",
	@"FAKIconRss" : @"\uf09e",
	@"FAKIconHdd" : @"\uf0a0",
	@"FAKIconBullhorn" : @"\uf0a1",
	@"FAKIconBell" : @"\uf0a2",
	@"FAKIconCertificate" : @"\uf0a3",
	@"FAKIconHandRight" : @"\uf0a4",
	@"FAKIconHandLeft" : @"\uf0a5",
	@"FAKIconHandUp" : @"\uf0a6",
	@"FAKIconHandDown" : @"\uf0a7",
	@"FAKIconCircleArrowLeft" : @"\uf0a8",
	@"FAKIconCircleArrowRight" : @"\uf0a9",
	@"FAKIconCircleArrowUp" : @"\uf0aa",
	@"FAKIconCircleArrowDown" : @"\uf0ab",
	@"FAKIconGlobe" : @"\uf0ac",
	@"FAKIconWrench" : @"\uf0ad",
	@"FAKIconTasks" : @"\uf0ae",
	@"FAKIconFilter" : @"\uf0b0",
	@"FAKIconBriefcase" : @"\uf0b1",
	@"FAKIconFullscreen" : @"\uf0b2",
	@"FAKIconGroup" : @"\uf0c0",
	@"FAKIconLink" : @"\uf0c1",
	@"FAKIconCloud" : @"\uf0c2",
	@"FAKIconBeaker" : @"\uf0c3",
	@"FAKIconCut" : @"\uf0c4",
	@"FAKIconCopy" : @"\uf0c5",
	@"FAKIconPaperClip" : @"\uf0c6",
	@"FAKIconSave" : @"\uf0c7",
	@"FAKIconSignBlank" : @"\uf0c8",
	@"FAKIconReorder" : @"\uf0c9",
	@"FAKIconListUl" : @"\uf0ca",
	@"FAKIconListOl" : @"\uf0cb",
	@"FAKIconStrikethrough" : @"\uf0cc",
	@"FAKIconUnderline" : @"\uf0cd",
	@"FAKIconTable" : @"\uf0ce",
	@"FAKIconMagic" : @"\uf0d0",
	@"FAKIconTruck" : @"\uf0d1",
	@"FAKIconPinterest" : @"\uf0d2",
	@"FAKIconPinterestSign" : @"\uf0d3",
	@"FAKIconGooglePlusSign" : @"\uf0d4",
	@"FAKIconGooglePlus" : @"\uf0d5",
	@"FAKIconMoney" : @"\uf0d6",
	@"FAKIconCaretDown" : @"\uf0d7",
	@"FAKIconCaretUp" : @"\uf0d8",
	@"FAKIconCaretLeft" : @"\uf0d9",
	@"FAKIconCaretRight" : @"\uf0da",
	@"FAKIconColumns" : @"\uf0db",
	@"FAKIconSort" : @"\uf0dc",
	@"FAKIconSortDown" : @"\uf0dd",
	@"FAKIconSortUp" : @"\uf0de",
	@"FAKIconEnvelopeAlt" : @"\uf0e0",
	@"FAKIconLinkedin" : @"\uf0e1",
	@"FAKIconUndo" : @"\uf0e2",
	@"FAKIconLegal" : @"\uf0e3",
	@"FAKIconDashboard" : @"\uf0e4",
	@"FAKIconCommentAlt" : @"\uf0e5",
	@"FAKIconCommentsAlt" : @"\uf0e6",
	@"FAKIconBolt" : @"\uf0e7",
	@"FAKIconSitemap" : @"\uf0e8",
	@"FAKIconUmbrella" : @"\uf0e9",
	@"FAKIconPaste" : @"\uf0ea",
	@"FAKIconLightbulb" : @"\uf0eb",
	@"FAKIconExchange" : @"\uf0ec",
	@"FAKIconCloudDownload" : @"\uf0ed",
	@"FAKIconCloudUpload" : @"\uf0ee",
	@"FAKIconUserMd" : @"\uf0f0",
	@"FAKIconStethoscope" : @"\uf0f1",
	@"FAKIconSuitcase" : @"\uf0f2",
	@"FAKIconBellAlt" : @"\uf0f3",
	@"FAKIconCoffee" : @"\uf0f4",
	@"FAKIconFood" : @"\uf0f5",
	@"FAKIconFileAlt" : @"\uf0f6",
	@"FAKIconBuilding" : @"\uf0f7",
	@"FAKIconHospital" : @"\uf0f8",
	@"FAKIconAmbulance" : @"\uf0f9",
	@"FAKIconMedkit" : @"\uf0fa",
	@"FAKIconFighterJet" : @"\uf0fb",
	@"FAKIconBeer" : @"\uf0fc",
	@"FAKIconHSign" : @"\uf0fd",
	@"FAKIconPlusSignAlt" : @"\uf0fe",
	@"FAKIconDoubleAngleLeft" : @"\uf100",
	@"FAKIconDoubleAngleRight" : @"\uf101",
	@"FAKIconDoubleAngleUp" : @"\uf102",
	@"FAKIconDoubleAngleDown" : @"\uf103",
	@"FAKIconAngleLeft" : @"\uf104",
	@"FAKIconAngleRight" : @"\uf105",
	@"FAKIconAngleUp" : @"\uf106",
	@"FAKIconAngleDown" : @"\uf107",
	@"FAKIconDesktop" : @"\uf108",
	@"FAKIconLaptop" : @"\uf109",
	@"FAKIconTablet" : @"\uf10a",
	@"FAKIconMobilePhone" : @"\uf10b",
	@"FAKIconCircleBlank" : @"\uf10c",
	@"FAKIconQuoteLeft" : @"\uf10d",
	@"FAKIconQuoteRight" : @"\uf10e",
	@"FAKIconSpinner" : @"\uf110",
	@"FAKIconCircle" : @"\uf111",
	@"FAKIconReply" : @"\uf112"
    };
}

@end
