FontAwesomeKit ![Cocoapods Version](https://img.shields.io/cocoapods/v/FontAwesomeKit.svg?style=flat) ![Platform](https://img.shields.io/cocoapods/p/FontAwesomeKit.svg?style=flat) ![License](https://img.shields.io/cocoapods/l/FontAwesomeKit.svg?style=flat) [![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
==============
Icon font library for iOS. Currently supports Font-Awesome, Foundation icons, Zocial, and ionicons.

## Version 2.2 Notable Changes
### Not Just Awesome. New Icon Fonts Added

Currently FontAwesomeKit supports **6** different icon fonts.

- [FontAwesome 4.7](http://fontawesome.io) Our old friend, contains **675** icons
- [Foundation icons](http://zurb.com/playground/foundation-icon-fonts-3) Contains **283** icons.
- [Zocial](http://zocial.smcllns.com/) Contains **99** social icons.
- [ionicons 2.0.0](http://ionicons.com/) Contains **733** icons, lots of iOS 7 style outlined icons.
- [Octicons 2.4.1](https://octicons.github.com/) Contains **206** icons, built with love by [Github](https://github.com/).
- [Material 2.0.0](https://google.github.io/material-design-icons/) Contains **743** icons, built by Google for Material design.

### API Reforged, Take Advantage of NSAttributedString
Thanks to `NSAttributedString` the API is more clean and object oriented. All hail `NSAttributedString`!

### Notes on FontAwesome
Please notice that FontAwesome has renamed lots of it's icons in the recent 4.0 release, make sure to change you code accordingly if you're using FontAwesomeKit 2.1 version.

## Installation
### Requirements
- Xcode 5
- iOS 6.0 +
- tvOS 9.0
- ARC enabled
- CoreText framework

### Install with CocoaPods (Strongly Recommended)
FontAwesomeKit now supports sub spec, only get the fonts you need.

Add `pod 'FontAwesomeKit', '~> 2.2.0'` to Podfile to install all icon fonts.

Or select icon fonts with:  

`pod 'FontAwesomeKit/FontAwesome'`  
`pod 'FontAwesomeKit/FoundationIcons'`  
`pod 'FontAwesomeKit/Zocial'`  
`pod 'FontAwesomeKit/IonIcons'`
`pod 'FontAwesomeKit/Octicons'`
`pod 'FontAwesomeKit/Material'`

Run `pod install` or `pod update` to install selected icon fonts.

#### Importing Headers

`#import FontAwesomeKit/FontAwesomeKit.h` If you installed all available icon fonts.

Or import icon fonts you installed with sub specs

`#import FontAwesomeKit/FAKFontAwesome.h`  
`#import FontAwesomeKit/FAKFoundationIcons.h`  
`#import FontAwesomeKit/FAKZocial.h`  
`#import FontAwesomeKit/FAKIonIcons.h`
`#import FontAwesomeKit/FAKOcticons.h`
`#import FontAwesomeKit/FAKMaterialIcons.h`

#####*important:*
If you deleted a sub spec in Podfile, please delete Xcode's derived data in organizer(command+shift+2 to bring up). Otherwise Xcode will keep copying font files those supposed to be deleted to the app bundle.

### Install with Carthage
Add `github "PrideChung/FontAwesomeKit"` to Cartfile to install all icon fonts.

### Install Manually

Download source code, then drag the folder `FontAwesomeKit` into your project, add CoreText framework to you project.

##Example Usage

### Creating Icons
```objective-c
FAKFontAwesome *starIcon = [FAKFontAwesome starIconWithSize:15];
FAKFoundationIcons *bookmarkIcon = [FAKFoundationIcons bookmarkIconWithSize:15];
FAKZocial *twitterIcon = [FAKZocial twitterIconWithSize:15];  
FAKIonIcons *mailIcon = [FAKIonIcons ios7EmailIconWithSize:48];
FAKOcticons *repoIcon = [FAKOcticons repoIconWithSize:48];
FAKMaterialIcons *androidIcon = [FAKMaterialIcons androidIconWithSize:48];

```

```swift
let starIcon = FAKFontAwesome.starIcon(withSize: 15)
let bookmarkIcon = FAKFoundationIcons.bookmarkIcon(withSize: 15)
let twitterIcon = FAKZocial.twitterIcon(withSize: 15)
let mailIcon = FAKIonIcons.ios7EmailIcon(withSize: 48)
let repoIcon = FAKOcticons.repoIcon(withSize: 48)
let androidIcon = FAKMaterialIcons.androidIcon(withSize: 48)

```
Now you can use these class methods and pass in the font size instead of finding an icon with constants. Corresponding icon fonts will automatically setup for you.

#### Creating icons using identifiers
It is now possible to use identifiers to create icons. Check each documentation to get the appropriate identifier. Also, make sure you use an existing identifier, else the method will return nil and an error will be set.

```objective-c
NSError *error;
FAKFontAwesome *starIcon = [FAKFontAwesome  iconWithIdentifier:@"fa-star" size:15 error:error];
FAKFoundationIcons *bookmarkIcon = [FAKFoundationIcons iconWithIdentifier:@"fi-bookmark" size:15 error:error];
FAKZocial *twitterIcon = [FAKZocial iconWithIdentifier:@"zocial.twitter" size:15 error:error];
FAKIonIcons *mailIcon = [FAKIonIcons iconWithIdentifier:@"ion-ios-email" size:48 error:error];
```
```swift
let starIcon: FAKFontAwesome?
do {
  starIcon = try FAKFontAwesome.init(identifier: "er", size: 15)
} catch let error as NSError {
  print(error.localizedDescription)
}
```

### Setting Attributes for An Icon
```objective-c
[starIcon addAttribute:NSForegroundColorAttributeName value:[UIColor
whiteColor]];
```
```swift
starIcon.addAttribute(NSForegroundColorAttributeName, UIColor.white)
```
`NSAttributedString` did all the magics behind the scene. So you can set those attributes supported by `NSAttributedString` to an icon. For all available attributes, see [NSAttributedString UIKit Additions Reference](https://developer.apple.com/library/ios/documentation/UIKit/Reference/NSAttributedString_UIKit_Additions/Reference/Reference.html#//apple_ref/doc/uid/TP40011688-CH1-SW16)

#####*important:*
Some attributes apparently makes no sense for icon fonts, like `NSLigatureAttributeName` and `NSKernAttributeName`. You should not use these attributes, otherwise you app might crash. And you should not set the value of `NSFontAttributeName`, if you want to change the size of an icon, set it's `iconFontSize` property instead.

### Other Methods for Setting or Getting Attributes
These methods in fact are just shorthand versions for the standard `NSAttributedString` API, should be pretty straightforward.

`[starIcon setAttributes:attributes];` `starIcon.setAttributes(attributes)`
*Sets attributes with a dictionary, will override current attribute if there're different values for a same key.*


`[starIcon removeAttribute:NSForegroundColorAttributeName];` `starIcon.removeAttribute(NSForegroundColorAttributeName)`
*Removes an attribute by name.*


`[starIcon attributes];` `starIcon.attributes()`
*Returns an dictionary contains the attribute values for the icon.*


`[starIcon attribute:NSForegroundColorAttributeName];` `starIcon.attribute(NSForegroundColorAttributeName)`
*Returns the attribute value for a given key.*

### Get The Attributed String
After you done setting attributes, you can get the attributed string by calling
`[starIcon attributedString]` `starIcon.attributedString()`.

So you can use the icon on a label with one line of code:

`self.label.attributedText = [starIcon attributedString];` `self.label.attributedText = starIcon.attributedString()`

You don't need to set the label's `font` property, it's already been taken care of.

### Drawing The Icon on Image

#### Basic Drawing
Instead of getting the attributed string, you can draw the icon onto an image like this:

`UIImage *iconImage = [starIcon imageWithSize:CGSizeMake(15, 15)];`

`let iconImage = starIcon.image(with: CGSize(width: 15, height: 15))`

This will use the attributes you've set to draw that image, you only need to specify a size for the image.

#### Drawing Offset
By default the icon is centered horizontally and vertically. I believe that's 99% what you want. However, if it's not centered properly, you can set the `drawingPositionAdjustment` property for the icon, like this:

`starIcon.drawingPositionAdjustment = UIOffsetMake(2, 2);`

#### Background Color
You can set the background color for the image like this:

`starIcon.drawingBackgroundColor = [UIColor blackColor];`

`starIcon.drawingBackgroundColor = UIColor.black`

By default the background is transparent. As the name implies, this property only takes effect while drawing on image. You can specify a gradient color to create a gradient background, check the example project for details.

### Those Controls Doesn't Support Attributed String

Some UI elements doesn't have an attributed string property, using images might be a better idea. Take UIBarButtonItem as an example.

```objc
FAKFontAwesome *cogIcon = [FAKFontAwesome cogIconWithSize:20];
[cogIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
UIImage *leftImage = [cogIcon imageWithSize:CGSizeMake(20, 20)];
cogIcon.iconFontSize = 15;
UIImage *leftLandscapeImage = [cogIcon imageWithSize:CGSizeMake(15, 15)];
self.navigationItem.leftBarButtonItem =
[[UIBarButtonItem alloc] initWithImage:leftImage
                   landscapeImagePhone:leftLandscapeImage
                                 style:UIBarButtonItemStylePlain
                                target:nil
                                action:nil];
```

```swift
let cogIcon = FAKFontAwesome.cogIcon(withSize: 20)
cogIcon?.addAttribute(NSForegroundColorAttributeName, value: UIColor.white)
let leftImage = cogIcon?.image(with: CGSize(width: 20, height: 20))
cogIcon?.iconFontSize = 15
let leftLandscapeImage = cogIcon?.image(with: CGSize(width: 15, height: 15))
self.navigationItem.leftBarButtonItem = UIBarButtonItem(
  image: leftImage,
  landscapeImagePhone: leftLandscapeImage,
  style: .plain,
  target: nil,
  action: nil)
```
Same idea can be applied to tab bar or segmented control.

### Generating Image with Stacked Icons (Since V2.1.5)
[Stacked icons is a feature of Font-Awesome](http://fortawesome.github.io/Font-Awesome/examples/#stacked) and now has been ported to FontAwesomeKit. You can generate an image with multiple icons stacked together.

```objc
[UIImage imageWithStackedIcons:@[[FAKFontAwesome twitterIconWithSize:35], [FAKFontAwesome squareOIconWithSize:70]],
                     imageSize:CGSizeMake(80, 80)];
```

```swift
let image = UIImage(stackedIcons: [FAKFontAwesome.twitterIcon(withSize: 35), FAKFontAwesome.squareOIcon(withSize: 70)], imageSize: CGSize(width: 80, height: 80))
```

The first icon in the array will be draw on the bottom.

### More Examples
Please clone the master repo and take a look at the example project, everything is in it, all public methods and properties are documented. Feel free to open an issue if you went into trouble.

## Using Custom Icon Font
You can use some web applications like [fontastic.me](https://fontastic.me) to generate your own icon font to reduce font file size. In this case, you need to implement your own `FAKIcon` subclass, here's a complete demo: [PrideChung / FontAwesomeKitCustomFont](https://github.com/PrideChung/FontAwesomeKitCustomFont)

## Known Issues

Check [Known Issuses](https://github.com/PrideChung/FontAwesomeKit/blob/master/KnownIssues.md) if you ran into strange crashes.

## Changelog

See [CHANGES.md](https://github.com/PrideChung/FontAwesomeKit/blob/master/CHANGES.md)

## Contributors
- [Vasilis Akoinoglou](https://github.com/alladinian)
- [Isak Sky](https://github.com/isaksky)
- [Dominik Grygiel](https://github.com/dominikgrygiel)
- [Alex Shepard](https://github.com/PrideChung/FontAwesomeKit/pull/12)


## License
FontAwesomeKit is available under the MIT license. See the LICENSE file for more information. Attribution isn't required but is much appreciated.

**Please notice that each icon font has it's own license agreement.**
