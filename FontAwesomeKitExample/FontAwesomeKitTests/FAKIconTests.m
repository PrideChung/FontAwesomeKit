#import <XCTest/XCTest.h>
#import <UIKit/UIKit.h>
#import "FAKIcon.h"
#import "FAKMockIcon.h"

#define HC_SHORTHAND
#define MOCKITO_SHORTHAND
#import <OCHamcrest/OCHamcrest.h>
#import <OCMockito/OCMockito.h>

@interface FAKIcon ()

@property (strong, nonatomic) NSMutableAttributedString *mutableAttributedString;
- (CGRect)drawingRectWithImageSize:(CGSize)imageSize;

@end

@interface FAKIconTests : XCTestCase

@property (strong, nonatomic) NSString *code;
@property (nonatomic) CGFloat size;
@property (strong, nonatomic) NSDictionary *attributes;

@end

@implementation FAKIconTests

- (void)setUp
{
    [super setUp];
    
    self.code = @"\uf000";
    self.size = 18;
    self.attributes = @{NSForegroundColorAttributeName: [UIColor redColor], NSBackgroundColorAttributeName: [UIColor yellowColor]};
}

- (void)tearDown
{
    [super tearDown];
}

- (void)testIconFontShouldBeRegisted
{
    assertThat([FAKMockIcon iconFontWithSize:18], is(notNilValue()));
}

- (void)testMutableAttributedStringShouldBeCreated
{
    FAKMockIcon *icon = [FAKMockIcon iconWithCode:self.code size:self.size];
    assertThat(icon.mutableAttributedString, is(notNilValue()));
    assertThat([icon.mutableAttributedString string], is(self.code));
    assertThat([icon.mutableAttributedString attribute:NSFontAttributeName atIndex:0 effectiveRange:NULL], is([FAKMockIcon iconFontWithSize:self.size]));
}

- (void)testSetAttributes
{
    FAKMockIcon *icon = [FAKMockIcon iconWithCode:self.code size:self.size];
    [icon setAttributes:self.attributes];
    NSDictionary *stringAttributes = [icon.mutableAttributedString attributesAtIndex:0 effectiveRange:NULL];
    assertThat(stringAttributes, hasKey(NSBackgroundColorAttributeName));
    assertThat(stringAttributes, hasKey(NSForegroundColorAttributeName));
    assertThat(stringAttributes, hasKey(NSFontAttributeName));
}

- (void)testAddAttribute
{
    FAKMockIcon *icon = [FAKMockIcon iconWithCode:self.code size:self.size];
    UIColor *color = [UIColor redColor];
    [icon addAttribute:NSForegroundColorAttributeName value:color];
    assertThat([icon.mutableAttributedString attribute:NSForegroundColorAttributeName atIndex:0 effectiveRange:NULL], is(color));
}

- (void)testAddAttributes
{
    FAKMockIcon *icon = [FAKMockIcon iconWithCode:self.code size:self.size];
    [icon addAttributes:self.attributes];
    NSDictionary *stringAttributes = [icon.mutableAttributedString attributesAtIndex:0 effectiveRange:NULL];
    assertThat(stringAttributes, hasKey(NSBackgroundColorAttributeName));
    assertThat(stringAttributes, hasKey(NSForegroundColorAttributeName));
}

- (void)testRemoveAttribute
{
    FAKMockIcon *icon = [FAKMockIcon iconWithCode:self.code size:self.size];
    [icon setAttributes:self.attributes];

    [icon removeAttribute:NSForegroundColorAttributeName];
    assertThat([icon.mutableAttributedString attributesAtIndex:0 effectiveRange:NULL], isNot(hasKey(NSForegroundColorAttributeName)));
    
    [icon removeAttribute:NSBackgroundColorAttributeName];
    assertThat([icon.mutableAttributedString attributesAtIndex:0 effectiveRange:NULL], isNot(hasKey(NSBackgroundColorAttributeName)));
}

- (void)testAttributesShouldReturnAllAttributes
{
    FAKMockIcon *icon = [FAKMockIcon iconWithCode:self.code size:self.size];
    [icon.mutableAttributedString setAttributes:self.attributes range:NSMakeRange(0, 1)];
    
    assertThat([icon attributes], equalTo(self.attributes));
}

- (void)testAttributeWithName
{
    FAKMockIcon *icon = [FAKMockIcon iconWithCode:self.code size:self.size];
    [icon setAttributes:self.attributes];

    assertThat([icon attribute:NSForegroundColorAttributeName], is([UIColor redColor]));
}

- (void)testAttributedString
{
    FAKMockIcon *icon = [FAKMockIcon iconWithCode:self.code size:self.size];
    [icon setAttributes:self.attributes];
    NSAttributedString *as = [icon attributedString];
    assertThatBool([as isKindOfClass:[NSAttributedString class]], equalToBool(YES));
}

- (void)testCharacterCode
{
    FAKMockIcon *icon = [FAKMockIcon iconWithCode:self.code size:self.size];
    assertThat([icon.mutableAttributedString string], is(self.code));
}

- (void)testIconFont
{
    FAKMockIcon *icon = [FAKMockIcon iconWithCode:self.code size:self.size];
    assertThat([icon iconFont], is([FAKMockIcon iconFontWithSize:self.size]));
}

- (void)testIconFontSize
{
    FAKMockIcon *icon = [FAKMockIcon iconWithCode:self.code size:self.size];
    [icon addAttribute:NSForegroundColorAttributeName value:[UIColor redColor]];
    assertThatFloat(icon.iconFontSize, equalToFloat(self.size));
    CGFloat newSize = 30.0;
    icon.iconFontSize = newSize;
    assertThatFloat(icon.iconFontSize, equalToFloat(newSize));
    
    // Setting font siz
    assertThat([icon attribute:NSForegroundColorAttributeName], is([UIColor redColor]));
}

- (void)testDrawingRectWithImageSize
{
    FAKMockIcon *icon = [FAKMockIcon iconWithCode:self.code size:self.size];
    CGSize imageSize = CGSizeMake(30, 30);
    CGRect drawingRect = [icon drawingRectWithImageSize:imageSize];
    assertThatFloat(drawingRect.origin.x, equalToFloat( ((30 - self.size) / 2) ));
    assertThatFloat(drawingRect.origin.y, equalToFloat( ((30 - self.size) / 2) ));
    assertThatFloat(drawingRect.size.width, equalToFloat(self.size));
    assertThatFloat(drawingRect.size.height, equalToFloat(self.size));
    
    icon.drawingPositionAdjustment = UIOffsetMake(3, 3);
    drawingRect = [icon drawingRectWithImageSize:imageSize];
    assertThatFloat(drawingRect.origin.x, equalToFloat( ((30 - self.size) / 2) + 3 ));
    assertThatFloat(drawingRect.origin.y, equalToFloat( ((30 - self.size) / 2) + 3 ));   
}

@end
