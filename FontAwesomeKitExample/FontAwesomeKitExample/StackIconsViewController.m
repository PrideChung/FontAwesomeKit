#import "StackIconsViewController.h"
#import "StackIconCell.h"
#import "FAKFontAwesome.h"

@interface StackIconsViewController ()

@property (copy, nonatomic) NSArray *stackedIcons;

@end

@implementation StackIconsViewController

- (void)awakeFromNib
{
    UIImage *circledFlag =
    [UIImage imageWithStackedIcons:@[[FAKFontAwesome squareOIconWithSize:35], [FAKFontAwesome flagIconWithSize:18]]
                         imageSize:CGSizeMake(35, 35)];
    
    self.tabBarItem.image = circledFlag;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (NSArray *)stackedIcons
{
    if (!_stackedIcons) {
        
        FAKIcon *squareOIcon = [FAKFontAwesome squareOIconWithSize:70];
        
        FAKIcon *banIcon = [FAKFontAwesome banIconWithSize:75];
        [banIcon addAttribute:NSForegroundColorAttributeName value:[UIColor redColor]];

        _stackedIcons = @[
            @[[FAKFontAwesome twitterIconWithSize:35], squareOIcon],
            @[[FAKFontAwesome weiboIconWithSize:35], squareOIcon],
            @[[FAKFontAwesome tumblrIconWithSize:35], squareOIcon],
            
            @[[FAKFontAwesome cameraIconWithSize:35], banIcon],
            @[[FAKFontAwesome phoneIconWithSize:35], banIcon],
            @[[FAKFontAwesome bullhornIconWithSize:35], banIcon],
        ];
    }
    
    return _stackedIcons;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return [self.stackedIcons count];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    StackIconCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:NSStringFromClass([StackIconCell class])
                                                                    forIndexPath:indexPath];
    
    cell.stackedImageView.image =
    [UIImage imageWithStackedIcons:self.stackedIcons[indexPath.row]
                         imageSize:CGSizeMake(80, 80)];
    return cell;
}

@end
