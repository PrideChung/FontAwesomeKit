#import "IconMapViewController.h"
#import "FontAwesomeKit.h"
#import "IconMapCell.h"

@interface IconMapViewController ()

@property (strong, nonatomic) NSMutableArray *icons;

@end

@implementation IconMapViewController

- (void)awakeFromNib
{
    self.tabBarItem.image = [[FAKFontAwesome tableIconWithSize:30] imageWithSize:CGSizeMake(30, 30)];
    self.tabBarItem.title = @"Icon Map";
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.icons = [NSMutableArray array];
    [self loadFontAwesome];
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return [self.icons count];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    IconMapCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"IconMapCell" forIndexPath:indexPath];
    FAKIcon *icon = self.icons[indexPath.row];
    [cell configureCellWithIcon:icon];
    return cell;
}

- (IBAction)segmentChanged:(UISegmentedControl *)sender
{
    [self.icons removeAllObjects];
    if (sender.selectedSegmentIndex == 0) {
        [self loadFontAwesome];
    } else if (sender.selectedSegmentIndex == 1) {
        [self loadFoundation];
    } else if (sender.selectedSegmentIndex == 2) {
        [self loadZocial];
    } else if (sender.selectedSegmentIndex == 3) {
        [self loadIonIcons];
    }
    
    [self.collectionView reloadData];
}

- (void)loadFontAwesome
{
    NSArray *keys = [[[FAKFontAwesome allIcons] allKeys] sortedArrayUsingSelector:@selector(compare:)];
    for (NSString *key in keys) {
        [self.icons addObject:[FAKFontAwesome iconWithCode:key size:50]];
    }
}

- (void)loadFoundation
{
    NSArray *keys = [[[FAKFoundationIcons allIcons] allKeys] sortedArrayUsingSelector:@selector(compare:)];
    for (NSString *key in keys) {
        [self.icons addObject:[FAKFoundationIcons iconWithCode:key size:50]];
    }
}

- (void)loadZocial
{
    NSArray *keys = [[[FAKZocial allIcons] allKeys] sortedArrayUsingSelector:@selector(compare:)];
    for (NSString *key in keys) {
        [self.icons addObject:[FAKZocial iconWithCode:key size:40]];
    }
}

- (void)loadIonIcons
{
    NSArray *keys = [[[FAKIonIcons allIcons] allKeys] sortedArrayUsingSelector:@selector(compare:)];
    for (NSString *key in keys) {
        [self.icons addObject:[FAKIonIcons iconWithCode:key size:50]];
    }
}

@end
