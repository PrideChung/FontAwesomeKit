#import "FAKMockIcon.h"

@implementation FAKMockIcon

// Use Font-Awesome's font file to create a mock subclass.
+ (UIFont *)iconFontWithSize:(CGFloat)size
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL:[[NSBundle bundleForClass:[FAKMockIcon class]] URLForResource:@"FontAwesome" withExtension:@"otf"]];
    });
    
    UIFont *font = [UIFont fontWithName:@"FontAwesome" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

@end
