FontAwesomeKit
==============

Simple helper for using Font-Awesome on iOS.

![image](https://raw.github.com/PrideChung/FontAwesomeKit/master/screenshot.png)

##What is Font-Awesome
[Font-Awesome](http://fortawesome.github.com/Font-Awesome/) is a set of iconic fonts used in Twitter Bootstrap.

##Installation
####Requirements
- Xcode 4.5 +
- iOS 5.0 +
- ARC enabled
- CoreText framework

###via CocoaPods (recommended)

Add `pod 'FontAwesomeKit', '~> 1.1.4'` to your Podfile, then run `pod update`

###Manually

Download source code, then drag the folder `FontAwesomeKit` into your project, add CoreText framework to you project.

##Example Usage



###Using Font-Awesome on UIBarButtonItem

```objective-c
self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:FAKIconRefresh
																		  style:UIBarButtonItemStyleBordered
																		 target:nil
																		 action:nil];
[self.navigationItem.rightBarButtonItem setTitleTextAttributes:@{UITextAttributeFont:[FontAwesomeKit fontWithSize:20]}
									 forState:UIControlStateNormal];
```

###Get an UIImage of an icon so you can use it on tab bar

```objective-c
UIImage *tabBarIcon = [FontAwesomeKit imageForIcon:FAKIconHeart
										 imageSize:CGSizeMake(30, 30)
										  fontSize:29
										attributes:nil];
self.tabBarItem.image = tabBarIcon;
self.tabBarItem.title = @"Title you like";
```

###Get a linear gradient pattern image

```objective-c
// Notice that we use CGColor here like using CAGradientLayer
NSArray *colors = @[(id)[UIColor colorWithHue:59.0/360 saturation:0.2 brightness:1.0 alpha:1.0].CGColor,
				 (id)[UIColor colorWithHue:59.0/360 saturation:1.0 brightness:1.0 alpha:1.0].CGColor,
				 (id)[UIColor colorWithHue:59.0/360 saturation:0.8 brightness:0.8 alpha:1.0].CGColor];
// Gradient stops, from 0.0 to 1.0, values must be monotonically increasing
NSArray *locations = @[@0.2, @0.8, @1.0]; 
UIImage *gradientPattern = [FontAwesomeKit linearGradientImageWithSize:CGSizeMake(45, 45)
																	colors:colors
																 locations:locations];
```
####Related methods
Gives you control about where to start and stop the gradient.  
```objective-c
+ (UIImage *)linearGradientImageWithSize:(CGSize)size
								  colors:(NSArray *)colors
							   locations:(NSArray *)locations
							  startPoint:(CGPoint)startPoint
								endPoint:(CGPoint)endPoint;
```

Omit the locations parameter, the first color in colors is assigned to location 0, the last color in colors is assigned to location 1, and intervening colors are assigned locations that are at equal intervals in between.  
```objective-c
+ (UIImage *)linearGradientImageWithSize:(CGSize)size
								  colors:(NSArray *)colors;
```


###Get a radial gradient pattern image
```objective-c
NSArray *colors = @[(id)[UIColor colorWithHue:111.0/360 saturation:1.0 brightness:1.0 alpha:1.0].CGColor,
		        (id)[UIColor colorWithHue:111.0/360 saturation:1.0 brightness:0.7 alpha:1.0].CGColor];
CGPoint centerPoint = CGPointMake(45.0/2 - 5, 45.0/2);
gradientPattern = [FontAwesomeKit radialGradientImageWithSize:CGSizeMake(45, 45)
													   colors:colors // Gradient colors
													locations:locations // Gradient stops
												  startCenter:centerPoint // The coordinate that defines the center of the starting circle.
												  startRadius:1.0 // The radius of the starting circle.
													endCenter:centerPoint // The coordinate that defines the center of the ending circle.
													endRadius:27]; // The radius of the ending circle.
```

###Use gradient pattern image as foreground color on icon

```objective-c
NSDictionary *attr =@{FAKImageAttributeForegroundColor:[UIColor colorWithPatternImage:gradientPattern]};
UIImage *gradientIcon = [FontAwesomeKit imageForIcon:FAKIconGithub
										   imageSize:CGSizeMake(45, 45)
											fontSize:45
										  attributes:githubAttr]; // Available attributes are listed below
```

**Available attributes:** (Both are optional, use default value if you don't specify)

######FAKImageAttributeRect
The value of this attribute is a NSValue object containing a CGRect structure, the icon will be draw in this CGRect. You can wrap a CGRect structure into NSValue object like this:
`NSValue *rectValue = [NSValue valueWithCGRect:aCGRect];`  
*Default: Center the icon in both directions.*
  
######FAKImageAttributeForegroundColor
The value of this attribute is an UIColor object. Use this attribute to specify the color of the icon.  
*Default: Black color.*

######FAKImageAttributeBackgroundColor
The value of this attribute is an UIColor object. Use this attribute to specify the color of the background area behind the icon.  
*Default: Transparent color.*


######FAKImageAttributeFont
The value of this attribute is an UIFont object. Use this attribute to specify the icon font you want to use. You can pass the value to use another icon font.  
*Default: Use FontAwesome.*

######FAKImageAttributeShadow
The value of this attribute is an NSDictionary object. Use this attribute to specify the shadow you want to use.
There are two required parameters & an optional one:
- Shadow Offset (`FAKShadowAttributeOffset`) : Pass a `CGSize` wrapped into an `NSValue` (see `FAKImageAttributeRect`)
- Shadow Blur (`FAKShadowAttributeBlur`) : Pass an `NSNumber` (for example `@(1.0f)`)
- Shadow Color (`FAKShadowAttributeColor`) [optional] : Pass a `UIColor` (the default is Black)

*Default: No Shadow.*

##Change Log
- 1.1.4 Update Font-Awesome's font file to 3.2.1, Bug fixes.
- 1.1.3 Add Font-Awesome 3.2 support. 58 new icon added.
- 1.1.2 Add Font-Awesome 3.1.1 support. 54 new icon added.
- 1.1.1 Add Shadows option while drawing icons on image.

##[Contributors](https://github.com/PrideChung/FontAwesomeKit/contributors)
- [alladinian](https://github.com/alladinian)
- [Isak Sky](https://github.com/isaksky)
- [Dominik Grygiel](https://github.com/dominikgrygiel)


##License
FontAwesomeKit is available under the MIT license. See the LICENSE file for more information. Please notice that Font-Awesome has it's own license agreement.
