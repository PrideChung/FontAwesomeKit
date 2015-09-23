#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FAKZocial.h"

@implementation FAKZocial

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_ZOCIAL_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL: [[NSBundle bundleForClass:[FAKZocial class]] URLForResource:@"zocial-regular-webfont" withExtension:@"ttf"]];
    });
#endif
    
    UIFont *font = [UIFont fontWithName:@"Zocial" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)acrobatIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00E3" size:size]; }
+ (instancetype)amazonIconWithSize:(CGFloat)size { return [self iconWithCode:@"a" size:size]; }
+ (instancetype)androidIconWithSize:(CGFloat)size { return [self iconWithCode:@"&" size:size]; }
+ (instancetype)angellistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00D6" size:size]; }
+ (instancetype)aolIconWithSize:(CGFloat)size { return [self iconWithCode:@"\"" size:size]; }
+ (instancetype)appnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00E1" size:size]; }
+ (instancetype)appstoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"A" size:size]; }
+ (instancetype)bitbucketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00E9" size:size]; }
+ (instancetype)bitcoinIconWithSize:(CGFloat)size { return [self iconWithCode:@"2" size:size]; }
+ (instancetype)bloggerIconWithSize:(CGFloat)size { return [self iconWithCode:@"B" size:size]; }
+ (instancetype)bufferIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00E5" size:size]; }
+ (instancetype)callIconWithSize:(CGFloat)size { return [self iconWithCode:@"7" size:size]; }
+ (instancetype)calIconWithSize:(CGFloat)size { return [self iconWithCode:@"." size:size]; }
+ (instancetype)cartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00C9" size:size]; }
+ (instancetype)chromeIconWithSize:(CGFloat)size { return [self iconWithCode:@"[" size:size]; }
+ (instancetype)cloudappIconWithSize:(CGFloat)size { return [self iconWithCode:@"c" size:size]; }
+ (instancetype)creativecommonsIconWithSize:(CGFloat)size { return [self iconWithCode:@"C" size:size]; }
+ (instancetype)deliciousIconWithSize:(CGFloat)size { return [self iconWithCode:@"#" size:size]; }
+ (instancetype)diggIconWithSize:(CGFloat)size { return [self iconWithCode:@";" size:size]; }
+ (instancetype)disqusIconWithSize:(CGFloat)size { return [self iconWithCode:@"Q" size:size]; }
+ (instancetype)dribbbleIconWithSize:(CGFloat)size { return [self iconWithCode:@"D" size:size]; }
+ (instancetype)dropboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"d" size:size]; }
+ (instancetype)drupalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00E4" size:size]; }
+ (instancetype)dwollaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00E0" size:size]; }
+ (instancetype)emailIconWithSize:(CGFloat)size { return [self iconWithCode:@"]" size:size]; }
+ (instancetype)eventasaurusIconWithSize:(CGFloat)size { return [self iconWithCode:@"v" size:size]; }
+ (instancetype)eventbriteIconWithSize:(CGFloat)size { return [self iconWithCode:@"|" size:size]; }
+ (instancetype)eventfulIconWithSize:(CGFloat)size { return [self iconWithCode:@"'" size:size]; }
+ (instancetype)evernoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"E" size:size]; }
+ (instancetype)facebookIconWithSize:(CGFloat)size { return [self iconWithCode:@"f" size:size]; }
+ (instancetype)fivehundredpxIconWithSize:(CGFloat)size { return [self iconWithCode:@"0" size:size]; }
+ (instancetype)flattrIconWithSize:(CGFloat)size { return [self iconWithCode:@"%" size:size]; }
+ (instancetype)flickrIconWithSize:(CGFloat)size { return [self iconWithCode:@"F" size:size]; }
+ (instancetype)forrstIconWithSize:(CGFloat)size { return [self iconWithCode:@":" size:size]; }
+ (instancetype)foursquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"4" size:size]; }
+ (instancetype)githubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00E8" size:size]; }
+ (instancetype)gmailIconWithSize:(CGFloat)size { return [self iconWithCode:@"m" size:size]; }
+ (instancetype)googleIconWithSize:(CGFloat)size { return [self iconWithCode:@"G" size:size]; }
+ (instancetype)googleplayIconWithSize:(CGFloat)size { return [self iconWithCode:@"h" size:size]; }
+ (instancetype)googleplusIconWithSize:(CGFloat)size { return [self iconWithCode:@"+" size:size]; }
+ (instancetype)gowallaIconWithSize:(CGFloat)size { return [self iconWithCode:@"@" size:size]; }
+ (instancetype)groovesharkIconWithSize:(CGFloat)size { return [self iconWithCode:@"8" size:size]; }
+ (instancetype)guestIconWithSize:(CGFloat)size { return [self iconWithCode:@"?" size:size]; }
+ (instancetype)html5IconWithSize:(CGFloat)size { return [self iconWithCode:@"5" size:size]; }
+ (instancetype)ieIconWithSize:(CGFloat)size { return [self iconWithCode:@"6" size:size]; }
+ (instancetype)instagramIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00DC" size:size]; }
+ (instancetype)instapaperIconWithSize:(CGFloat)size { return [self iconWithCode:@"I" size:size]; }
+ (instancetype)intensedebateIconWithSize:(CGFloat)size { return [self iconWithCode:@"{" size:size]; }
+ (instancetype)itunesIconWithSize:(CGFloat)size { return [self iconWithCode:@"i" size:size]; }
+ (instancetype)kloutIconWithSize:(CGFloat)size { return [self iconWithCode:@"K" size:size]; }
+ (instancetype)lanyrdIconWithSize:(CGFloat)size { return [self iconWithCode:@"-" size:size]; }
+ (instancetype)lastfmIconWithSize:(CGFloat)size { return [self iconWithCode:@"l" size:size]; }
+ (instancetype)legoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00EA" size:size]; }
+ (instancetype)linkedinIconWithSize:(CGFloat)size { return [self iconWithCode:@"L" size:size]; }
+ (instancetype)lkdtoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00EE" size:size]; }
+ (instancetype)logmeinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00EB" size:size]; }
+ (instancetype)macstoreIconWithSize:(CGFloat)size { return [self iconWithCode:@"^" size:size]; }
+ (instancetype)meetupIconWithSize:(CGFloat)size { return [self iconWithCode:@"M" size:size]; }
+ (instancetype)myspaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"_" size:size]; }
+ (instancetype)ninetyninedesignsIconWithSize:(CGFloat)size { return [self iconWithCode:@"9" size:size]; }
+ (instancetype)openidIconWithSize:(CGFloat)size { return [self iconWithCode:@"o" size:size]; }
+ (instancetype)opentableIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00C7" size:size]; }
+ (instancetype)paypalIconWithSize:(CGFloat)size { return [self iconWithCode:@"$" size:size]; }
+ (instancetype)pinboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"n" size:size]; }
+ (instancetype)pinterestIconWithSize:(CGFloat)size { return [self iconWithCode:@"1" size:size]; }
+ (instancetype)plancastIconWithSize:(CGFloat)size { return [self iconWithCode:@"P" size:size]; }
+ (instancetype)plurkIconWithSize:(CGFloat)size { return [self iconWithCode:@"j" size:size]; }
+ (instancetype)pocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00E7" size:size]; }
+ (instancetype)podcastIconWithSize:(CGFloat)size { return [self iconWithCode:@"`" size:size]; }
+ (instancetype)posterousIconWithSize:(CGFloat)size { return [self iconWithCode:@"~" size:size]; }
+ (instancetype)printIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00D1" size:size]; }
+ (instancetype)quoraIconWithSize:(CGFloat)size { return [self iconWithCode:@"q" size:size]; }
+ (instancetype)redditIconWithSize:(CGFloat)size { return [self iconWithCode:@">" size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:@"R" size:size]; }
+ (instancetype)scribdIconWithSize:(CGFloat)size { return [self iconWithCode:@"}" size:size]; }
+ (instancetype)skypeIconWithSize:(CGFloat)size { return [self iconWithCode:@"S" size:size]; }
+ (instancetype)smashingIconWithSize:(CGFloat)size { return [self iconWithCode:@"*" size:size]; }
+ (instancetype)songkickIconWithSize:(CGFloat)size { return [self iconWithCode:@"k" size:size]; }
+ (instancetype)soundcloudIconWithSize:(CGFloat)size { return [self iconWithCode:@"s" size:size]; }
+ (instancetype)spotifyIconWithSize:(CGFloat)size { return [self iconWithCode:@"=" size:size]; }
+ (instancetype)stackoverflowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00EC" size:size]; }
+ (instancetype)statusnetIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00E2" size:size]; }
+ (instancetype)steamIconWithSize:(CGFloat)size { return [self iconWithCode:@"b" size:size]; }
+ (instancetype)stripeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00A3" size:size]; }
+ (instancetype)stumbleuponIconWithSize:(CGFloat)size { return [self iconWithCode:@"/" size:size]; }
+ (instancetype)tumblrIconWithSize:(CGFloat)size { return [self iconWithCode:@"t" size:size]; }
+ (instancetype)twitterIconWithSize:(CGFloat)size { return [self iconWithCode:@"T" size:size]; }
+ (instancetype)viadeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"H" size:size]; }
+ (instancetype)vimeoIconWithSize:(CGFloat)size { return [self iconWithCode:@"V" size:size]; }
+ (instancetype)vkIconWithSize:(CGFloat)size { return [self iconWithCode:@"N" size:size]; }
+ (instancetype)weiboIconWithSize:(CGFloat)size { return [self iconWithCode:@"J" size:size]; }
+ (instancetype)wikipediaIconWithSize:(CGFloat)size { return [self iconWithCode:@"," size:size]; }
+ (instancetype)windowsIconWithSize:(CGFloat)size { return [self iconWithCode:@"W" size:size]; }
+ (instancetype)wordpressIconWithSize:(CGFloat)size { return [self iconWithCode:@"w" size:size]; }
+ (instancetype)xingIconWithSize:(CGFloat)size { return [self iconWithCode:@"X" size:size]; }
+ (instancetype)yahooIconWithSize:(CGFloat)size { return [self iconWithCode:@"Y" size:size]; }
+ (instancetype)ycombinatorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u00ED" size:size]; }
+ (instancetype)yelpIconWithSize:(CGFloat)size { return [self iconWithCode:@"y" size:size]; }
+ (instancetype)youtubeIconWithSize:(CGFloat)size { return [self iconWithCode:@"U" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
             @"\u00E3" : @"acrobat",
             @"a" : @"amazon",
             @"&" : @"android",
             @"\u00D6" : @"angellist",
             @"\"" : @"aol",
             @"\u00E1" : @"appnet",
             @"A" : @"appstore",
             @"\u00E9" : @"bitbucket",
             @"2" : @"bitcoin",
             @"B" : @"blogger",
             @"\u00E5" : @"buffer",
             @"7" : @"call",
             @"." : @"cal",
             @"\u00C9" : @"cart",
             @"[" : @"chrome",
             @"c" : @"cloudapp",
             @"C" : @"creativecommons",
             @"#" : @"delicious",
             @";" : @"digg",
             @"Q" : @"disqus",
             @"D" : @"dribbble",
             @"d" : @"dropbox",
             @"\u00E4" : @"drupal",
             @"\u00E0" : @"dwolla",
             @"]" : @"email",
             @"v" : @"eventasaurus",
             @"|" : @"eventbrite",
             @"'" : @"eventful",
             @"E" : @"evernote",
             @"f" : @"facebook",
             @"0" : @"fivehundredpx",
             @"%" : @"flattr",
             @"F" : @"flickr",
             @":" : @"forrst",
             @"4" : @"foursquare",
             @"\u00E8" : @"github",
             @"m" : @"gmail",
             @"G" : @"google",
             @"h" : @"googleplay",
             @"+" : @"googleplus",
             @"@" : @"gowalla",
             @"8" : @"grooveshark",
             @"?" : @"guest",
             @"5" : @"html5",
             @"6" : @"ie",
             @"\u00DC" : @"instagram",
             @"I" : @"instapaper",
             @"{" : @"intensedebate",
             @"i" : @"itunes",
             @"K" : @"klout",
             @"-" : @"lanyrd",
             @"l" : @"lastfm",
             @"\u00EA" : @"lego",
             @"L" : @"linkedin",
             @"\u00EE" : @"lkdto",
             @"\u00EB" : @"logmein",
             @"^" : @"macstore",
             @"M" : @"meetup",
             @"_" : @"myspace",
             @"9" : @"ninetyninedesigns",
             @"o" : @"openid",
             @"\u00C7" : @"opentable",
             @"$" : @"paypal",
             @"n" : @"pinboard",
             @"1" : @"pinterest",
             @"P" : @"plancast",
             @"j" : @"plurk",
             @"\u00E7" : @"pocket",
             @"`" : @"podcast",
             @"~" : @"posterous",
             @"\u00D1" : @"print",
             @"q" : @"quora",
             @">" : @"reddit",
             @"R" : @"rss",
             @"}" : @"scribd",
             @"S" : @"skype",
             @"*" : @"smashing",
             @"k" : @"songkick",
             @"s" : @"soundcloud",
             @"=" : @"spotify",
             @"\u00EC" : @"stackoverflow",
             @"\u00E2" : @"statusnet",
             @"b" : @"steam",
             @"\u00A3" : @"stripe",
             @"/" : @"stumbleupon",
             @"t" : @"tumblr",
             @"T" : @"twitter",
             @"H" : @"viadeo",
             @"V" : @"vimeo",
             @"N" : @"vk",
             @"J" : @"weibo",
             @"," : @"wikipedia",
             @"W" : @"windows",
             @"w" : @"wordpress",
             @"X" : @"xing",
             @"Y" : @"yahoo",
             @"\u00ED" : @"ycombinator",
             @"y" : @"yelp",
             @"U" : @"youtube",
             
             };
}

+ (instancetype)iconWithIdentifier:(NSString *)identifier size:(CGFloat)size {
    if ([identifier isEqualToString:@"zocial.acrobat"]) { [self acrobatIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.amazon"]) { [self amazonIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.android"]) { [self androidIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.angellist"]) { [self angellistIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.aol"]) { [self aolIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.appnet"]) { [self appnetIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.appstore"]) { [self appstoreIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.bitbucket"]) { [self bitbucketIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.bitcoin"]) { [self bitcoinIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.blogger"]) { [self bloggerIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.buffer"]) { [self bufferIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.call"]) { [self callIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.cal"]) { [self calIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.cart"]) { [self cartIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.chrome"]) { [self chromeIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.cloudapp"]) { [self cloudappIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.creativecommons"]) { [self creativecommonsIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.delicious"]) { [self deliciousIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.digg"]) { [self diggIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.disqus"]) { [self disqusIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.dribbble"]) { [self dribbbleIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.dropbox"]) { [self dropboxIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.drupal"]) { [self drupalIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.dwolla"]) { [self dwollaIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.email"]) { [self emailIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.eventasaurus"]) { [self eventasaurusIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.eventbrite"]) { [self eventbriteIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.eventful"]) { [self eventfulIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.evernote"]) { [self evernoteIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.facebook"]) { [self facebookIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.fivehundredpx"]) { [self fivehundredpxIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.flattr"]) { [self flattrIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.flickr"]) { [self flickrIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.forrst"]) { [self forrstIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.foursquare"]) { [self foursquareIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.github"]) { [self githubIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.gmail"]) { [self gmailIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.google"]) { [self googleIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.googleplay"]) { [self googleplayIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.googleplus"]) { [self googleplusIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.gowalla"]) { [self gowallaIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.grooveshark"]) { [self groovesharkIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.guest"]) { [self guestIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.html5"]) { [self html5IconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.ie"]) { [self ieIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.instagram"]) { [self instagramIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.instapaper"]) { [self instapaperIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.intensedebate"]) { [self intensedebateIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.itunes"]) { [self itunesIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.klout"]) { [self kloutIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.lanyrd"]) { [self lanyrdIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.lastfm"]) { [self lastfmIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.lego"]) { [self legoIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.linkedin"]) { [self linkedinIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.lkdto"]) { [self lkdtoIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.logmein"]) { [self logmeinIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.macstore"]) { [self macstoreIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.meetup"]) { [self meetupIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.myspace"]) { [self myspaceIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.ninetyninedesigns"]) { [self ninetyninedesignsIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.openid"]) { [self openidIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.opentable"]) { [self opentableIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.paypal"]) { [self paypalIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.pinboard"]) { [self pinboardIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.pinterest"]) { [self pinterestIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.plancast"]) { [self plancastIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.plurk"]) { [self plurkIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.pocket"]) { [self pocketIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.podcast"]) { [self podcastIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.posterous"]) { [self posterousIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.print"]) { [self printIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.quora"]) { [self quoraIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.reddit"]) { [self redditIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.rss"]) { [self rssIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.scribd"]) { [self scribdIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.skype"]) { [self skypeIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.smashing"]) { [self smashingIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.songkick"]) { [self songkickIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.soundcloud"]) { [self soundcloudIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.spotify"]) { [self spotifyIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.stackoverflow"]) { [self stackoverflowIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.statusnet"]) { [self statusnetIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.steam"]) { [self steamIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.stripe"]) { [self stripeIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.stumbleupon"]) { [self stumbleuponIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.tumblr"]) { [self tumblrIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.twitter"]) { [self twitterIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.viadeo"]) { [self viadeoIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.vimeo"]) { [self vimeoIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.vk"]) { [self vkIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.weibo"]) { [self weiboIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.wikipedia"]) { [self wikipediaIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.windows"]) { [self windowsIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.wordpress"]) { [self wordpressIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.xing"]) { [self xingIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.yahoo"]) { [self yahooIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.ycombinator"]) { [self ycombinatorIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.yelp"]) { [self yelpIconWithSize:size];}
    else if ([identifier isEqualToString:@"zocial.youtube"]) { [self youtubeIconWithSize:size];}
    
    return nil;
}



@end
