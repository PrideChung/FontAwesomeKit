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
             @"zocial.acrobat" : @"\u00E3",
             @"zocial.amazon" : @"a",
             @"zocial.android" : @"&",
             @"zocial.angellist" : @"\u00D6",
             @"zocial.aol" : @"\"",
             @"zocial.appnet" : @"\u00E1",
             @"zocial.appstore" : @"A",
             @"zocial.bitbucket" : @"\u00E9",
             @"zocial.bitcoin" : @"2",
             @"zocial.blogger" : @"B",
             @"zocial.buffer" : @"\u00E5",
             @"zocial.call" : @"7",
             @"zocial.cal" : @".",
             @"zocial.cart" : @"\u00C9",
             @"zocial.chrome" : @"[",
             @"zocial.cloudapp" : @"c",
             @"zocial.creativecommons" : @"C",
             @"zocial.delicious" : @"#",
             @"zocial.digg" : @";",
             @"zocial.disqus" : @"Q",
             @"zocial.dribbble" : @"D",
             @"zocial.dropbox" : @"d",
             @"zocial.drupal" : @"\u00E4",
             @"zocial.dwolla" : @"\u00E0",
             @"zocial.email" : @"]",
             @"zocial.eventasaurus" : @"v",
             @"zocial.eventbrite" : @"|",
             @"zocial.eventful" : @"'",
             @"zocial.evernote" : @"E",
             @"zocial.facebook" : @"f",
             @"zocial.fivehundredpx" : @"0",
             @"zocial.flattr" : @"%",
             @"zocial.flickr" : @"F",
             @"zocial.forrst" : @":",
             @"zocial.foursquare" : @"4",
             @"zocial.github" : @"\u00E8",
             @"zocial.gmail" : @"m",
             @"zocial.google" : @"G",
             @"zocial.googleplay" : @"h",
             @"zocial.googleplus" : @"+",
             @"zocial.gowalla" : @"@",
             @"zocial.grooveshark" : @"8",
             @"zocial.guest" : @"?",
             @"zocial.html5" : @"5",
             @"zocial.ie" : @"6",
             @"zocial.instagram" : @"\u00DC",
             @"zocial.instapaper" : @"I",
             @"zocial.intensedebate" : @"{",
             @"zocial.itunes" : @"i",
             @"zocial.klout" : @"K",
             @"zocial.lanyrd" : @"-",
             @"zocial.lastfm" : @"l",
             @"zocial.lego" : @"\u00EA",
             @"zocial.linkedin" : @"L",
             @"zocial.lkdto" : @"\u00EE",
             @"zocial.logmein" : @"\u00EB",
             @"zocial.macstore" : @"^",
             @"zocial.meetup" : @"M",
             @"zocial.myspace" : @"_",
             @"zocial.ninetyninedesigns" : @"9",
             @"zocial.openid" : @"o",
             @"zocial.opentable" : @"\u00C7",
             @"zocial.paypal" : @"$",
             @"zocial.pinboard" : @"n",
             @"zocial.pinterest" : @"1",
             @"zocial.plancast" : @"P",
             @"zocial.plurk" : @"j",
             @"zocial.pocket" : @"\u00E7",
             @"zocial.podcast" : @"`",
             @"zocial.posterous" : @"~",
             @"zocial.print" : @"\u00D1",
             @"zocial.quora" : @"q",
             @"zocial.reddit" : @">",
             @"zocial.rss" : @"R",
             @"zocial.scribd" : @"}",
             @"zocial.skype" : @"S",
             @"zocial.smashing" : @"*",
             @"zocial.songkick" : @"k",
             @"zocial.soundcloud" : @"s",
             @"zocial.spotify" : @"=",
             @"zocial.stackoverflow" : @"\u00EC",
             @"zocial.statusnet" : @"\u00E2",
             @"zocial.steam" : @"b",
             @"zocial.stripe" : @"\u00A3",
             @"zocial.stumbleupon" : @"/",
             @"zocial.tumblr" : @"t",
             @"zocial.twitter" : @"T",
             @"zocial.viadeo" : @"H",
             @"zocial.vimeo" : @"V",
             @"zocial.vk" : @"N",
             @"zocial.weibo" : @"J",
             @"zocial.wikipedia" : @",",
             @"zocial.windows" : @"W",
             @"zocial.wordpress" : @"w",
             @"zocial.xing" : @"X",
             @"zocial.yahoo" : @"Y",
             @"zocial.ycombinator" : @"\u00ED",
             @"zocial.yelp" : @"y",
             @"zocial.youtube" : @"U",
             
             };
}
 

@end
