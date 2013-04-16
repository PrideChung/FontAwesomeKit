//
//  ViewController.m
//  FontAwesomeKitExample
//
//  Created by 钟 子豪 on 13-2-15.
//  Copyright (c) 2013年 Pride Chung. All rights reserved.
//

#import "ViewController.h"
#import "FontAwesomeKit.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIBarButtonItem *configBarButton;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *refreshBarButton;
@property (weak, nonatomic) IBOutlet UIButton *twitterButton;
@property (weak, nonatomic) IBOutlet UILabel *facebookLabel;

@property (weak, nonatomic) IBOutlet UIToolbar *toolbar;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *starLabel;
@end

@implementation ViewController

- (void)awakeFromNib
{
	// using Font-Awesome on tabBar image.
	UIImage *tabBarIcon = [FontAwesomeKit imageForIcon:FAKIconHeart
											 imageSize:FAKImageSizeTabbar
											  fontSize:29
											attributes:nil];
	self.tabBarItem.image = tabBarIcon;
	self.tabBarItem.title = @"Kitchen Sink";
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	// using Font-Awesome on UIBarButtonItem
	self.configBarButton.title = FAKIconCog;
	[self.configBarButton setTitleTextAttributes:@{UITextAttributeFont:[FontAwesomeKit fontWithSize:20]}
										forState:UIControlStateNormal];
	
	self.refreshBarButton.title = FAKIconRefresh;
	[self.refreshBarButton setTitleTextAttributes:@{UITextAttributeFont:[FontAwesomeKit fontWithSize:20]}
										 forState:UIControlStateNormal];
	
	
	// using Font-Awesome on UILabel
	self.facebookLabel.text = FAKIconFacebookSign;
	self.facebookLabel.font = [FontAwesomeKit fontWithSize:36];
	self.facebookLabel.textColor = [UIColor colorWithRed:0.231 green:0.349 blue:0.596 alpha:1.000];
	
	// using Font-Awesome on UIButton
	[self.twitterButton setTitle:FAKIconTwitter forState:UIControlStateNormal];
	[self.twitterButton setTitleColor:[UIColor colorWithRed:0.000 green:0.675 blue:0.933 alpha:1.000] forState:UIControlStateNormal];
	self.twitterButton.titleLabel.font = [FontAwesomeKit fontWithSize:36];
	
	
	// using Font-Awesome on UISegmentControl in Toolbar
	UISegmentedControl *segmentControl = [[UISegmentedControl alloc] initWithItems:@[FAKIconArrowLeft, FAKIconArrowRight]];
	
	[segmentControl setSegmentedControlStyle:UISegmentedControlStyleBar];
	[segmentControl setTitleTextAttributes:@{UITextAttributeFont:[FontAwesomeKit fontWithSize:24]}
									   forState:UIControlStateNormal];
	
	[self.toolbar setItems:@[[[UIBarButtonItem alloc] initWithCustomView:segmentControl]]];
	
	//using Font-Awesome on UIImageView
	NSDictionary *attr = @{FAKImageAttributeForegroundColor: [UIColor colorWithRed:208.0/255
																			 green:67.0/255
																			  blue:41.0/255
																			 alpha:1.0]};
	UIImage *googleplusIcon = [FontAwesomeKit imageForIcon:FAKIconGooglePlusSign
											 imageSize:CGSizeMake(45, 45)
											  fontSize:32
											attributes:attr];
	
	self.imageView.image = googleplusIcon;
	
	//using Font-Awesome on UIImageView with gradient color
	NSArray *colors = @[(id)[UIColor colorWithHue:59.0/360 saturation:0.2 brightness:1.0 alpha:1.0].CGColor,
					 (id)[UIColor colorWithHue:59.0/360 saturation:1.0 brightness:1.0 alpha:1.0].CGColor,
					 (id)[UIColor colorWithHue:59.0/360 saturation:0.8 brightness:0.5 alpha:1.0].CGColor
					 ];
	
	NSArray *locations = @[@0.2, @0.7, @1.0];
	UIImage *gradientPattern = [FontAwesomeKit gradientImageWithSize:CGSizeMake(40, 40)
													  colors:colors
												   locations:locations];
	self.starLabel.text = FAKIconStar;
	self.starLabel.font = [FontAwesomeKit fontWithSize:36];
	self.starLabel.textColor = [UIColor colorWithPatternImage:gradientPattern];
	
	
}

- (void)viewDidUnload {
	[self setStarLabel:nil];
	[super viewDidUnload];
}
@end
