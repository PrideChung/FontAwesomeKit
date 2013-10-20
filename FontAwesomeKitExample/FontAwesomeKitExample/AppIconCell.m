#import "AppIconCell.h"

@interface AppIconCell ()

@property (weak, nonatomic) IBOutlet UIImageView *iconImageView;

@end

@implementation AppIconCell

- (void)configureCellWithIcon:(FAKIcon *)icon
{
    self.iconImageView.image = [icon imageWithSize:self.iconImageView.frame.size];
    self.iconImageView.layer.masksToBounds = YES;
    self.iconImageView.layer.cornerRadius = 9;
}

@end
