FontAwesomeKit
==============

Simple helper for using Font-Awesome on iOS.

![image](https://raw.github.com/PrideChung/FontAwesomeKit/master/screenshot.png)

###What is Font-Awesome
[Font-Awesome](http://fortawesome.github.com/Font-Awesome/) is a set of iconic fonts used in Twitter Bootstrap.

###Installation

**via CocoaPods** (recommended)

Add this line in your Podfile, then run `pod update`

`pod FontAwesomeKit`

**Manully**

Download source code, then drag the folder `FontAwesomeKit` into your project, add CoreText framework to you project.

###Example Usage
```objective-c
// using Font-Awesome on UIBarButtonItem
self.configBarButton.title = FAKIconCog;
[self.configBarButton setTitleTextAttributes:@{UITextAttributeFont:[FontAwesomeKit fontWithSize:24]} forState:UIControlStateNormal];

// get an UIImage of an icon so you can use it on tabbar

```

It's quit simple, please check the example.

