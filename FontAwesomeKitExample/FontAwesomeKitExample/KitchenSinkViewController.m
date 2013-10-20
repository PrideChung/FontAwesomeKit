#import "KitchenSinkViewController.h"
#import "FontAwesomeKit.h"

@interface KitchenSinkViewController ()

@property (weak, nonatomic) IBOutlet UISegmentedControl *segment;
@property (weak, nonatomic) IBOutlet UILabel *attributionLabel;
@property (weak, nonatomic) IBOutlet UIButton *twitterButton;
@property (weak, nonatomic) IBOutlet UIButton *githubButton;

@end

@implementation KitchenSinkViewController

- (void)awakeFromNib
{
    self.tabBarItem.image = [[FAKFoundationIcons filterIconWithSize:30] imageWithSize:CGSizeMake(30, 30)];
    self.tabBarItem.title = @"Kitchen Sink";
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // UIBarbuttonItem
    FAKFontAwesome *cogIcon = [FAKFontAwesome cogIconWithSize:20];
    [cogIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
    UIImage *leftImage = [cogIcon imageWithSize:CGSizeMake(20, 20)];
    cogIcon.iconFontSize = 15;
    UIImage *leftLandscapeImage = [cogIcon imageWithSize:CGSizeMake(15, 15)];
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithImage:leftImage
                                                               landscapeImagePhone:leftLandscapeImage
                                                                             style:UIBarButtonItemStylePlain
                                                                            target:nil
                                                                            action:nil];
    
    FAKFontAwesome *refreshIcon = [FAKFontAwesome refreshIconWithSize:18];
    [refreshIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
    UIImage *rightImage = [refreshIcon imageWithSize:CGSizeMake(18, 18)];
    refreshIcon.iconFontSize = 15;
    UIImage *rightLandscapeImage = [refreshIcon imageWithSize:CGSizeMake(15, 15)];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithImage:rightImage
                                                               landscapeImagePhone:rightLandscapeImage
                                                                             style:UIBarButtonItemStylePlain
                                                                            target:nil
                                                                            action:nil];
    
    // UISegmentedControl
    FAKFontAwesome *starIcon = [FAKFontAwesome starIconWithSize:15];
    [starIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
    [self.segment setImage:[starIcon imageWithSize:CGSizeMake(15, 15)] forSegmentAtIndex:0];
    
    FAKFontAwesome *bookmarkIcon = [FAKFontAwesome bookmarkIconWithSize:15];
    [bookmarkIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
    [self.segment setImage:[bookmarkIcon imageWithSize:CGSizeMake(15, 15)] forSegmentAtIndex:1];

    
    // Mixed icons
    NSMutableAttributedString *attributionMas = [[NSMutableAttributedString alloc] init];
    [attributionMas appendAttributedString:[[FAKFontAwesome facebookIconWithSize:18] attributedString]];
    [attributionMas appendAttributedString:[[FAKZocial amazonIconWithSize:18] attributedString]];
    [attributionMas appendAttributedString:[[FAKZocial kloutIconWithSize:18] attributedString]];
    [attributionMas appendAttributedString:[[NSAttributedString alloc] initWithString:@"       "]];
    [attributionMas appendAttributedString:[[FAKFoundationIcons bitcoinIconWithSize:18] attributedString]];
    [attributionMas appendAttributedString:[[FAKZocial ycombinatorIconWithSize:18] attributedString]];
    
    NSMutableParagraphStyle *paraStyle = [[NSParagraphStyle defaultParagraphStyle] mutableCopy];
    paraStyle.alignment = NSTextAlignmentCenter;
    [attributionMas addAttribute:NSParagraphStyleAttributeName value:paraStyle range:NSMakeRange(0, [attributionMas length])];
    self.attributionLabel.attributedText = attributionMas;
    
    
    // Mixed icons and normal strings
    FAKFontAwesome *twitterIcon = [FAKFontAwesome twitterIconWithSize:20];
    [twitterIcon addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithRed:58/255.0 green:215/255.0 blue:255/255.0 alpha:1.0]];
    NSMutableAttributedString *twitterMas = [[twitterIcon attributedString] mutableCopy];
    [twitterMas appendAttributedString:[[NSAttributedString alloc] initWithString:@"  @PrideChung" attributes:@{NSForegroundColorAttributeName: [UIColor blackColor]}]];
    
    FAKFontAwesome *githubIcon = [FAKFontAwesome githubAltIconWithSize:20];
    [githubIcon addAttribute:NSForegroundColorAttributeName value:[UIColor blackColor]];
    NSMutableAttributedString *githubMas = [[githubIcon attributedString] mutableCopy];
    [githubMas appendAttributedString:[[NSAttributedString alloc] initWithString:@"  @PrideChung" attributes:@{NSForegroundColorAttributeName: [UIColor blackColor]}]];

    [self.twitterButton setAttributedTitle:twitterMas forState:UIControlStateNormal];
    [self.githubButton setAttributedTitle:githubMas forState:UIControlStateNormal];
}

@end
