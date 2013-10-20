#import "IconMapCell.h"
#import "FontAwesomeKit.h"

@interface IconMapCell ()

@property (weak, nonatomic) IBOutlet UILabel *iconLabel;
@property (weak, nonatomic) IBOutlet UILabel *iconNameLabel;

@end

@implementation IconMapCell

- (void)configureCellWithIcon:(FAKIcon *)icon
{
    self.iconLabel.attributedText = [icon attributedString];
    self.iconNameLabel.text = [icon iconName];
}

@end
