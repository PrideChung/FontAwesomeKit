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
@property (weak, nonatomic) IBOutlet UIButton *trashButton;
@property (weak, nonatomic) IBOutlet UIButton *twitterButton;
@property (weak, nonatomic) IBOutlet UILabel *facebookLabel;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	// using Font-Awesome on UIBarButtonItem
	self.configBarButton.title = FAKIconCog;
	[self.configBarButton setTitleTextAttributes:@{UITextAttributeFont:[FontAwesomeKit fontWithSize:24]}
										forState:UIControlStateNormal];
	
	
	self.refreshBarButton.title = FAKIconRefresh;
	[self.refreshBarButton setTitleTextAttributes:@{UITextAttributeFont:[FontAwesomeKit fontWithSize:24]}
										 forState:UIControlStateNormal];
	
	
	// using Font-Awesome on UIButton
	[self.trashButton setTitle:FAKIconTrash forState:UIControlStateNormal];
	self.trashButton.titleLabel.font = [FontAwesomeKit fontWithSize:24];
	
	[self.twitterButton setTitle:FAKIconTwitter forState:UIControlStateNormal];
	[self.twitterButton setTitleColor:[UIColor colorWithRed:0.000 green:0.675 blue:0.933 alpha:1.000] forState:UIControlStateNormal];
	self.twitterButton.titleLabel.font = [FontAwesomeKit fontWithSize:36];
	
	// using Font-Awesome on UIButton
	self.facebookLabel.text = FAKIconFacebookSign;
	self.facebookLabel.font = [FontAwesomeKit fontWithSize:36];
	self.facebookLabel.textColor = [UIColor colorWithRed:0.231 green:0.349 blue:0.596 alpha:1.000];
	
	
	// using Font-Awesome on Tabbar
	self.tabBarItem.title = FAKIconGithub;
	[self.tabBarItem setTitleTextAttributes:@{UITextAttributeFont:[FontAwesomeKit fontWithSize:36]}
								   forState:UIControlStateNormal];
	[self .tabBarItem setTitlePositionAdjustment:UIOffsetMake(0, -5)];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
