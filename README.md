FontAwesomeKit
==============

Simple Font-Awesome Wrapper For iOS

###What is Font-Awesome
[Font-Awesome](http://fortawesome.github.com/Font-Awesome/) is a set of iconic fonts, which used in Twitter Bootstrap.

###Why need this kit
Every time when you use Font-Awesome, you need to find out what's the char code for this icon. You can find an ["icon dictionary"](http://fortawesome.github.com/Font-Awesome/design.html) from Font-Awesome's homepage,but copying these icons into your code might not be a good idea since they are not standard Unicode character. and inputting these meaningless codes can still be painful and easy to make mistake, let FontAwesomeKit do that for you.

###How does it work
I wrote a Ruby script to analyze the ["icon dictionary"](http://fortawesome.github.com/Font-Awesome/design.html) I mentioned before and generated a bunch of string macros for you, so you can use these macros instead of inputting char code.

###Installation
Like using other custom fonts on iOS, you need to add `FontAwesome.otf` into you project first, if you never did that before, you might find these posts are helpful.

[USING CUSTOM FONTS IN IOS 5](http://lawrenceleach.com/using-custom-fonts-in-ios-5)

[在iOS程序中使用自定义字体](http://cocoa.venj.me/blog/custom-fonts-in-ios-apps/) (another Chinese post)

Then copy the `FontAwesomeKit.h` and `FontAwesomeKit.m` into your project, import `FontAwesomeKit.h` and it's done.

It's quit simple, please check the example.

###Example Usage
	// using Font-Awesome on UIBarButtonItem
	self.configBarButton.title = FAKIconCog;
	[self.configBarButton setTitleTextAttributes:@{UITextAttributeFont:[FontAwesomeKit fontWithSize:24]} forState:UIControlStateNormal];
	
	// using Font-Awesome on Tabbar
	self.tabBarItem.title = FAKIconGithub;
	[self.tabBarItem setTitleTextAttributes:@{UITextAttributeFont:[FontAwesomeKit fontWithSize:36]} forState:UIControlStateNormal];
	[self.tabBarItem setTitlePositionAdjustment:UIOffsetMake(0, -5)];

