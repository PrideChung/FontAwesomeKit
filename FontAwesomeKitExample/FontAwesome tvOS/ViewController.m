//
//  ViewController.m
//  FontAwesome tvOS
//
//  Created by David Bonnet on 20/10/2015.
//  Copyright © 2015 Pride Chung. All rights reserved.
//

#import "ViewController.h"
#import "FontAwesomeKit.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *iconImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    FAKIonIcons *musicIcon = [FAKIonIcons musicNoteIconWithSize:40];
    musicIcon.drawingPositionAdjustment = UIOffsetMake(-3, 0);
    musicIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"music-gradient"]];
    [musicIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
    
    self.iconImageView.image = [musicIcon imageWithSize:self.iconImageView.frame.size];
    self.iconImageView.layer.masksToBounds = YES;
    self.iconImageView.layer.cornerRadius = 9;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
