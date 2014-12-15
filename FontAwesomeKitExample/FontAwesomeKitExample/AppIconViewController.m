#import "AppIconViewController.h"
#import "AppIconCell.h"
#import "FontAwesomeKit.h"

@interface AppIconViewController ()

@property (strong, nonatomic) NSArray *appIcons;

@end

@implementation AppIconViewController

- (void)awakeFromNib
{
    self.tabBarItem.image = [[FAKFontAwesome thLargeIconWithSize:30] imageWithSize:CGSizeMake(30, 30)];
    self.tabBarItem.title = @"App Icons";
}

- (NSArray *)appIcons
{
    if (!_appIcons) {
        FAKIonIcons *mailIcon = [FAKIonIcons iosEmailIconWithSize:48];
        mailIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"mail-gradient"]];
        [mailIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
        
        FAKIonIcons *musicIcon = [FAKIonIcons musicNoteIconWithSize:40];
        musicIcon.drawingPositionAdjustment = UIOffsetMake(-3, 0);
        musicIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"music-gradient"]];
        [musicIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
        
        FAKIonIcons *phoneIcon = [FAKIonIcons iosTelephoneIconWithSize:40];
        phoneIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"phone-gradient"]];
        [phoneIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
        
        FAKIonIcons *facetimeIcon = [FAKIonIcons iosVideocamIconWithSize:40];
        facetimeIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"phone-gradient"]];
        [facetimeIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
        
        FAKIonIcons *messageIcon = [FAKIonIcons iosChatboxesIconWithSize:40];
        messageIcon.drawingPositionAdjustment = UIOffsetMake(0, -2);
        messageIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"phone-gradient"]];
        [messageIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
        
        FAKIonIcons *cameraIcon = [FAKIonIcons cameraIconWithSize:48];
        cameraIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"camera-gradient"]];
        [cameraIcon addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithWhite:0.1 alpha:1.0]];
        
        FAKZocial *appstoreIcon = [FAKZocial macstoreIconWithSize:35];
        appstoreIcon.drawingPositionAdjustment = UIOffsetMake(0, -2);
        appstoreIcon.drawingBackgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"appstore-gradient"]];
        [appstoreIcon addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];

        _appIcons = @[mailIcon, musicIcon, phoneIcon, facetimeIcon, messageIcon, cameraIcon, appstoreIcon];
    }
    return _appIcons;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return [self.appIcons count];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    AppIconCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"AppIconCell" forIndexPath:indexPath];
    [cell configureCellWithIcon:self.appIcons[indexPath.row]];
    return cell;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
