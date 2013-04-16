//
//  IconsTableViewController.m
//  FontAwesomeKitExample
//
//  Created by 钟 子豪 on 13-2-17.
//  Copyright (c) 2013年 Pride Chung. All rights reserved.
//

#import "IconsTableViewController.h"
#import "FontAwesomeKit.h"

@interface IconsTableViewController ()

@property (strong, nonatomic) NSDictionary *icons;
@property (strong, nonatomic) NSArray *iconKeys;

@end

@implementation IconsTableViewController

- (void)awakeFromNib
{
	[super awakeFromNib];
	
	self.tabBarItem.title = @"Icon Cheat Sheet";
	
	UIImage *tabbarIcon = [FontAwesomeKit imageForIcon:FAKIconList
											 imageSize:FAKImageSizeTabbar
											  fontSize:29
											attributes:nil];
	self.tabBarItem.image = tabbarIcon;
}

- (void)viewDidLoad
{
	[super viewDidLoad];
}

#pragma mark - Table view data source

- (NSDictionary *)icons
{
	if (!_icons) _icons = [FontAwesomeKit allIcons];
	return _icons;
}

- (NSArray *)iconKeys
{
	if (!_iconKeys) {
		_iconKeys = [[self.icons allKeys] sortedArrayUsingComparator:^NSComparisonResult(id obj1, id obj2) {
			return [obj1 compare:obj2 options:NSLiteralSearch];
		}];
	}
	
	return _iconKeys;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    return [self.iconKeys count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    // Configure the cell...
	NSString *iconKey = self.iconKeys[indexPath.row];
	NSString *iconValue = self.icons[iconKey];
	
	cell.detailTextLabel.text = iconKey;
	cell.textLabel.text = iconValue;
	cell.textLabel.font = [FontAwesomeKit fontWithSize:36];
	
    return cell;
}

@end
