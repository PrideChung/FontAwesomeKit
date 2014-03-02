#Known Issues

## Displaying A View Containing FAKIcons May Cause Crash

This is likely to be a bug in iOS 7.0 and seems has been fixed in iOS 7.1. FAK use the lazy-load mechanism to delay the icon font registration until it's actually needed, but this will somehow cause an exception in Core Text framework. Currently there're two workarounds for this bug.

### A: Don't Lazy-Load At All (Recommended)

Call `+iconFontWithSize:` on `FAKIcon` subclasses before loading any view, by doing so will register the corresponding icon font in advance, makes Core Text framework happy. AppDelegate is a suitable place for the job, e.g:

```objective-c
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [FAKFontAwesome iconFontWithSize:1];
    [FAKIonIcons iconFontWithSize:1];

    //If you don't use storyboard, make sure to load these icon fonts just right before making the window key and visible.
    [self.window make makeKeyAndVisible];
    return YES;
}
```

### B: Disable Icon Font Auto Registration

This should be the last resort if the previous workaround doesn't work. These following macros will exclude auto registering code for the corresponding icon font. Define them before importing any FontAwesomeKit class headers, the PCH(precompiled header) file is a nice place to do so. After that, you have to [manually register](http://stackoverflow.com/questions/15984937/adding-custom-fonts-to-ios-app-finding-their-real-names) those icon fonts.

```objective-c
#define DISABLE_FONTAWESOME_AUTO_REGISTRATION
#define DISABLE_FOUNDATIONICONS_AUTO_REGISTRATION
#define DISABLE_ZOCIAL_AUTO_REGISTRATION
#define DISABLE_IONICONS_AUTO_REGISTRATION
```

For more discussion, see https://github.com/PrideChung/FontAwesomeKit/issues/13 and https://github.com/PrideChung/FontAwesomeKit/issues/10
