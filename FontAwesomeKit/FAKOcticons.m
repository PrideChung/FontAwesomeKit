#import "FAKOcticons.h"

@implementation FAKOcticons

+ (UIFont *)iconFontWithSize:(CGFloat)size
{
#ifndef DISABLE_IONICONS_AUTO_REGISTRATION
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self registerIconFontWithURL: [[NSBundle mainBundle] URLForResource:@"octicons" withExtension:@"ttf"]];
    });
#endif
    
    UIFont *font = [UIFont fontWithName:@"Octicons" size:size];
    NSAssert(font, @"UIFont object should not be nil, check if the font file is added to the application bundle and you're using the correct font name.");
    return font;
}

// Generated Code
+ (instancetype)alertIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02d" size:size]; }
+ (instancetype)alignmentAlignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08a" size:size]; }
+ (instancetype)alignmentAlignedToIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08e" size:size]; }
+ (instancetype)alignmentUnalignIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08b" size:size]; }
+ (instancetype)arrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03f" size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf040" size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03e" size:size]; }
+ (instancetype)arrowSmallDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a0" size:size]; }
+ (instancetype)arrowSmallLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a1" size:size]; }
+ (instancetype)arrowSmallRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf071" size:size]; }
+ (instancetype)arrowSmallUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09f" size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03d" size:size]; }
+ (instancetype)beerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf069" size:size]; }
+ (instancetype)bookIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf007" size:size]; }
+ (instancetype)bookmarkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07b" size:size]; }
+ (instancetype)briefcaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d3" size:size]; }
+ (instancetype)broadcastIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf048" size:size]; }
+ (instancetype)browserIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c5" size:size]; }
+ (instancetype)bugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf091" size:size]; }
+ (instancetype)calendarIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf068" size:size]; }
+ (instancetype)checkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03a" size:size]; }
+ (instancetype)checklistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf076" size:size]; }
+ (instancetype)chevronDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a3" size:size]; }
+ (instancetype)chevronLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a4" size:size]; }
+ (instancetype)chevronRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf078" size:size]; }
+ (instancetype)chevronUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a2" size:size]; }
+ (instancetype)circleSlashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf084" size:size]; }
+ (instancetype)circuitBoardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d6" size:size]; }
+ (instancetype)clippyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf035" size:size]; }
+ (instancetype)clockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf046" size:size]; }
+ (instancetype)cloudDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00b" size:size]; }
+ (instancetype)cloudUploadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00c" size:size]; }
+ (instancetype)codeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05f" size:size]; }
+ (instancetype)colorModeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf065" size:size]; }
+ (instancetype)commentAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)commentDiscussionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04f" size:size]; }
+ (instancetype)creditCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf045" size:size]; }
+ (instancetype)dashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ca" size:size]; }
+ (instancetype)dashboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07d" size:size]; }
+ (instancetype)databaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf096" size:size]; }
+ (instancetype)deviceCameraIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf056" size:size]; }
+ (instancetype)deviceCameraVideoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf057" size:size]; }
+ (instancetype)deviceDesktopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf27c" size:size]; }
+ (instancetype)deviceMobileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf038" size:size]; }
+ (instancetype)diffIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04d" size:size]; }
+ (instancetype)diffAddedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06b" size:size]; }
+ (instancetype)diffIgnoredIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf099" size:size]; }
+ (instancetype)diffModifiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06d" size:size]; }
+ (instancetype)diffRemovedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06c" size:size]; }
+ (instancetype)diffRenamedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06e" size:size]; }
+ (instancetype)ellipsisIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09a" size:size]; }
+ (instancetype)eyeUnwatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04e" size:size]; }
+ (instancetype)eyeWatchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04e" size:size]; }
+ (instancetype)eyeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04e" size:size]; }
+ (instancetype)fileBinaryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf094" size:size]; }
+ (instancetype)fileCodeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf010" size:size]; }
+ (instancetype)fileDirectoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf016" size:size]; }
+ (instancetype)fileMediaIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf012" size:size]; }
+ (instancetype)filePdfIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf014" size:size]; }
+ (instancetype)fileSubmoduleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf017" size:size]; }
+ (instancetype)fileSymlinkDirectoryIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b1" size:size]; }
+ (instancetype)fileSymlinkFileIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b0" size:size]; }
+ (instancetype)fileTextIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf011" size:size]; }
+ (instancetype)fileZipIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf013" size:size]; }
+ (instancetype)flameIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d2" size:size]; }
+ (instancetype)foldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cc" size:size]; }
+ (instancetype)gearIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02f" size:size]; }
+ (instancetype)giftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf042" size:size]; }
+ (instancetype)gistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00e" size:size]; }
+ (instancetype)gistSecretIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08c" size:size]; }
+ (instancetype)gitBranchCreateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf020" size:size]; }
+ (instancetype)gitBranchDeleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf020" size:size]; }
+ (instancetype)gitBranchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf020" size:size]; }
+ (instancetype)gitCommitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf01f" size:size]; }
+ (instancetype)gitCompareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ac" size:size]; }
+ (instancetype)gitMergeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf023" size:size]; }
+ (instancetype)gitPullRequestAbandonedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)gitPullRequestIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf009" size:size]; }
+ (instancetype)globeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b6" size:size]; }
+ (instancetype)graphIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf043" size:size]; }
+ (instancetype)heartIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u2665" size:size]; }
+ (instancetype)historyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07e" size:size]; }
+ (instancetype)homeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08d" size:size]; }
+ (instancetype)horizontalRuleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf070" size:size]; }
+ (instancetype)hourglassIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09e" size:size]; }
+ (instancetype)hubotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09d" size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cf" size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf059" size:size]; }
+ (instancetype)issueClosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)issueOpenedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)issueReopenedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf027" size:size]; }
+ (instancetype)jerseyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
+ (instancetype)jumpDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf072" size:size]; }
+ (instancetype)jumpLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a5" size:size]; }
+ (instancetype)jumpRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a6" size:size]; }
+ (instancetype)jumpUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf073" size:size]; }
+ (instancetype)keyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf049" size:size]; }
+ (instancetype)keyboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00d" size:size]; }
+ (instancetype)lawIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d8" size:size]; }
+ (instancetype)lightBulbIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf000" size:size]; }
+ (instancetype)linkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05c" size:size]; }
+ (instancetype)linkExternalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07f" size:size]; }
+ (instancetype)listOrderedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf062" size:size]; }
+ (instancetype)listUnorderedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf061" size:size]; }
+ (instancetype)locationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf060" size:size]; }
+ (instancetype)gistPrivateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06a" size:size]; }
+ (instancetype)mirrorPrivateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06a" size:size]; }
+ (instancetype)gitForkPrivateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06a" size:size]; }
+ (instancetype)lockIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf06a" size:size]; }
+ (instancetype)logoGithubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf092" size:size]; }
+ (instancetype)mailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03b" size:size]; }
+ (instancetype)mailReadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03c" size:size]; }
+ (instancetype)mailReplyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf051" size:size]; }
+ (instancetype)markGithubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)markdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c9" size:size]; }
+ (instancetype)megaphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf077" size:size]; }
+ (instancetype)mentionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0be" size:size]; }
+ (instancetype)microscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf089" size:size]; }
+ (instancetype)milestoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf075" size:size]; }
+ (instancetype)mirrorPublicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf024" size:size]; }
+ (instancetype)mirrorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf024" size:size]; }
+ (instancetype)mortarBoardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d7" size:size]; }
+ (instancetype)moveDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a8" size:size]; }
+ (instancetype)moveLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf074" size:size]; }
+ (instancetype)moveRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a9" size:size]; }
+ (instancetype)moveUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a7" size:size]; }
+ (instancetype)muteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf080" size:size]; }
+ (instancetype)noNewlineIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09c" size:size]; }
+ (instancetype)octofaceIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf008" size:size]; }
+ (instancetype)organizationIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf037" size:size]; }
+ (instancetype)packageIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c4" size:size]; }
+ (instancetype)paintcanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d1" size:size]; }
+ (instancetype)pencilIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf058" size:size]; }
+ (instancetype)personAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf018" size:size]; }
+ (instancetype)personFollowIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf018" size:size]; }
+ (instancetype)personIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf018" size:size]; }
+ (instancetype)pinIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf041" size:size]; }
+ (instancetype)playbackFastForwardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0bd" size:size]; }
+ (instancetype)playbackPauseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0bb" size:size]; }
+ (instancetype)playbackPlayIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0bf" size:size]; }
+ (instancetype)playbackRewindIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0bc" size:size]; }
+ (instancetype)plugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d4" size:size]; }
+ (instancetype)repoCreateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)gistNewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)fileDirectoryCreateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)fileAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)podiumIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0af" size:size]; }
+ (instancetype)primitiveDotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf052" size:size]; }
+ (instancetype)primitiveSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf053" size:size]; }
+ (instancetype)pulseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf085" size:size]; }
+ (instancetype)puzzleIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c0" size:size]; }
+ (instancetype)questionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02c" size:size]; }
+ (instancetype)quoteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf063" size:size]; }
+ (instancetype)radioTowerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf030" size:size]; }
+ (instancetype)repoDeleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf001" size:size]; }
+ (instancetype)repoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf001" size:size]; }
+ (instancetype)repoCloneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04c" size:size]; }
+ (instancetype)repoForcePushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04a" size:size]; }
+ (instancetype)gistForkIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)repoForkedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf002" size:size]; }
+ (instancetype)repoPullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf006" size:size]; }
+ (instancetype)repoPushIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf005" size:size]; }
+ (instancetype)rocketIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf033" size:size]; }
+ (instancetype)rssIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf034" size:size]; }
+ (instancetype)rubyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf047" size:size]; }
+ (instancetype)screenFullIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf066" size:size]; }
+ (instancetype)screenNormalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf067" size:size]; }
+ (instancetype)searchSaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)serverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf097" size:size]; }
+ (instancetype)settingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07c" size:size]; }
+ (instancetype)logInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf036" size:size]; }
+ (instancetype)signInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf036" size:size]; }
+ (instancetype)logOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf032" size:size]; }
+ (instancetype)signOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf032" size:size]; }
+ (instancetype)splitIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c6" size:size]; }
+ (instancetype)squirrelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b2" size:size]; }
+ (instancetype)starAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)starDeleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)stepsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c7" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08f" size:size]; }
+ (instancetype)repoSyncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf087" size:size]; }
+ (instancetype)syncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf087" size:size]; }
+ (instancetype)tagRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)tagAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)telescopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf088" size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c8" size:size]; }
+ (instancetype)threeBarsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05e" size:size]; }
+ (instancetype)thumbsdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0db" size:size]; }
+ (instancetype)thumbsupIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0da" size:size]; }
+ (instancetype)toolsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf031" size:size]; }
+ (instancetype)trashcanIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d0" size:size]; }
+ (instancetype)triangleDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05b" size:size]; }
+ (instancetype)triangleLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf044" size:size]; }
+ (instancetype)triangleRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05a" size:size]; }
+ (instancetype)triangleUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0aa" size:size]; }
+ (instancetype)unfoldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf039" size:size]; }
+ (instancetype)unmuteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ba" size:size]; }
+ (instancetype)versionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)removeCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf081" size:size]; }
+ (instancetype)xIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf081" size:size]; }
+ (instancetype)zapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u26A1" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
             @"octicon-alert" : @"\uf02d",
             @"octicon-alignment-align" : @"\uf08a",
             @"octicon-alignment-aligned-to" : @"\uf08e",
             @"octicon-alignment-unalign" : @"\uf08b",
             @"octicon-arrow-down" : @"\uf03f",
             @"octicon-arrow-left" : @"\uf040",
             @"octicon-arrow-right" : @"\uf03e",
             @"octicon-arrow-small-down" : @"\uf0a0",
             @"octicon-arrow-small-left" : @"\uf0a1",
             @"octicon-arrow-small-right" : @"\uf071",
             @"octicon-arrow-small-up" : @"\uf09f",
             @"octicon-arrow-up" : @"\uf03d",
             @"octicon-beer" : @"\uf069",
             @"octicon-book" : @"\uf007",
             @"octicon-bookmark" : @"\uf07b",
             @"octicon-briefcase" : @"\uf0d3",
             @"octicon-broadcast" : @"\uf048",
             @"octicon-browser" : @"\uf0c5",
             @"octicon-bug" : @"\uf091",
             @"octicon-calendar" : @"\uf068",
             @"octicon-check" : @"\uf03a",
             @"octicon-checklist" : @"\uf076",
             @"octicon-chevron-down" : @"\uf0a3",
             @"octicon-chevron-left" : @"\uf0a4",
             @"octicon-chevron-right" : @"\uf078",
             @"octicon-chevron-up" : @"\uf0a2",
             @"octicon-circle-slash" : @"\uf084",
             @"octicon-circuit-board" : @"\uf0d6",
             @"octicon-clippy" : @"\uf035",
             @"octicon-clock" : @"\uf046",
             @"octicon-cloud-download" : @"\uf00b",
             @"octicon-cloud-upload" : @"\uf00c",
             @"octicon-code" : @"\uf05f",
             @"octicon-color-mode" : @"\uf065",
             @"octicon-comment-add" : @"\uf02b",
             @"octicon-comment" : @"\uf02b",
             @"octicon-comment-discussion" : @"\uf04f",
             @"octicon-credit-card" : @"\uf045",
             @"octicon-dash" : @"\uf0ca",
             @"octicon-dashboard" : @"\uf07d",
             @"octicon-database" : @"\uf096",
             @"octicon-device-camera" : @"\uf056",
             @"octicon-device-camera-video" : @"\uf057",
             @"octicon-device-desktop" : @"\uf27c",
             @"octicon-device-mobile" : @"\uf038",
             @"octicon-diff" : @"\uf04d",
             @"octicon-diff-added" : @"\uf06b",
             @"octicon-diff-ignored" : @"\uf099",
             @"octicon-diff-modified" : @"\uf06d",
             @"octicon-diff-removed" : @"\uf06c",
             @"octicon-diff-renamed" : @"\uf06e",
             @"octicon-ellipsis" : @"\uf09a",
             @"octicon-eye-unwatch" : @"\uf04e",
             @"octicon-eye-watch" : @"\uf04e",
             @"octicon-eye" : @"\uf04e",
             @"octicon-file-binary" : @"\uf094",
             @"octicon-file-code" : @"\uf010",
             @"octicon-file-directory" : @"\uf016",
             @"octicon-file-media" : @"\uf012",
             @"octicon-file-pdf" : @"\uf014",
             @"octicon-file-submodule" : @"\uf017",
             @"octicon-file-symlink-directory" : @"\uf0b1",
             @"octicon-file-symlink-file" : @"\uf0b0",
             @"octicon-file-text" : @"\uf011",
             @"octicon-file-zip" : @"\uf013",
             @"octicon-flame" : @"\uf0d2",
             @"octicon-fold" : @"\uf0cc",
             @"octicon-gear" : @"\uf02f",
             @"octicon-gift" : @"\uf042",
             @"octicon-gist" : @"\uf00e",
             @"octicon-gist-secret" : @"\uf08c",
             @"octicon-git-branch-create" : @"\uf020",
             @"octicon-git-branch-delete" : @"\uf020",
             @"octicon-git-branch" : @"\uf020",
             @"octicon-git-commit" : @"\uf01f",
             @"octicon-git-compare" : @"\uf0ac",
             @"octicon-git-merge" : @"\uf023",
             @"octicon-git-pull-request-abandoned" : @"\uf009",
             @"octicon-git-pull-request" : @"\uf009",
             @"octicon-globe" : @"\uf0b6",
             @"octicon-graph" : @"\uf043",
             @"octicon-heart" : @"\u2665",
             @"octicon-history" : @"\uf07e",
             @"octicon-home" : @"\uf08d",
             @"octicon-horizontal-rule" : @"\uf070",
             @"octicon-hourglass" : @"\uf09e",
             @"octicon-hubot" : @"\uf09d",
             @"octicon-inbox" : @"\uf0cf",
             @"octicon-info" : @"\uf059",
             @"octicon-issue-closed" : @"\uf028",
             @"octicon-issue-opened" : @"\uf026",
             @"octicon-issue-reopened" : @"\uf027",
             @"octicon-jersey" : @"\uf019",
             @"octicon-jump-down" : @"\uf072",
             @"octicon-jump-left" : @"\uf0a5",
             @"octicon-jump-right" : @"\uf0a6",
             @"octicon-jump-up" : @"\uf073",
             @"octicon-key" : @"\uf049",
             @"octicon-keyboard" : @"\uf00d",
             @"octicon-law" : @"\uf0d8",
             @"octicon-light-bulb" : @"\uf000",
             @"octicon-link" : @"\uf05c",
             @"octicon-link-external" : @"\uf07f",
             @"octicon-list-ordered" : @"\uf062",
             @"octicon-list-unordered" : @"\uf061",
             @"octicon-location" : @"\uf060",
             @"octicon-gist-private" : @"\uf06a",
             @"octicon-mirror-private" : @"\uf06a",
             @"octicon-git-fork-private" : @"\uf06a",
             @"octicon-lock" : @"\uf06a",
             @"octicon-logo-github" : @"\uf092",
             @"octicon-mail" : @"\uf03b",
             @"octicon-mail-read" : @"\uf03c",
             @"octicon-mail-reply" : @"\uf051",
             @"octicon-mark-github" : @"\uf00a",
             @"octicon-markdown" : @"\uf0c9",
             @"octicon-megaphone" : @"\uf077",
             @"octicon-mention" : @"\uf0be",
             @"octicon-microscope" : @"\uf089",
             @"octicon-milestone" : @"\uf075",
             @"octicon-mirror-public" : @"\uf024",
             @"octicon-mirror" : @"\uf024",
             @"octicon-mortar-board" : @"\uf0d7",
             @"octicon-move-down" : @"\uf0a8",
             @"octicon-move-left" : @"\uf074",
             @"octicon-move-right" : @"\uf0a9",
             @"octicon-move-up" : @"\uf0a7",
             @"octicon-mute" : @"\uf080",
             @"octicon-no-newline" : @"\uf09c",
             @"octicon-octoface" : @"\uf008",
             @"octicon-organization" : @"\uf037",
             @"octicon-package" : @"\uf0c4",
             @"octicon-paintcan" : @"\uf0d1",
             @"octicon-pencil" : @"\uf058",
             @"octicon-person-add" : @"\uf018",
             @"octicon-person-follow" : @"\uf018",
             @"octicon-person" : @"\uf018",
             @"octicon-pin" : @"\uf041",
             @"octicon-playback-fast-forward" : @"\uf0bd",
             @"octicon-playback-pause" : @"\uf0bb",
             @"octicon-playback-play" : @"\uf0bf",
             @"octicon-playback-rewind" : @"\uf0bc",
             @"octicon-plug" : @"\uf0d4",
             @"octicon-repo-create" : @"\uf05d",
             @"octicon-gist-new" : @"\uf05d",
             @"octicon-file-directory-create" : @"\uf05d",
             @"octicon-file-add" : @"\uf05d",
             @"octicon-plus" : @"\uf05d",
             @"octicon-podium" : @"\uf0af",
             @"octicon-primitive-dot" : @"\uf052",
             @"octicon-primitive-square" : @"\uf053",
             @"octicon-pulse" : @"\uf085",
             @"octicon-puzzle" : @"\uf0c0",
             @"octicon-question" : @"\uf02c",
             @"octicon-quote" : @"\uf063",
             @"octicon-radio-tower" : @"\uf030",
             @"octicon-repo-delete" : @"\uf001",
             @"octicon-repo" : @"\uf001",
             @"octicon-repo-clone" : @"\uf04c",
             @"octicon-repo-force-push" : @"\uf04a",
             @"octicon-gist-fork" : @"\uf002",
             @"octicon-repo-forked" : @"\uf002",
             @"octicon-repo-pull" : @"\uf006",
             @"octicon-repo-push" : @"\uf005",
             @"octicon-rocket" : @"\uf033",
             @"octicon-rss" : @"\uf034",
             @"octicon-ruby" : @"\uf047",
             @"octicon-screen-full" : @"\uf066",
             @"octicon-screen-normal" : @"\uf067",
             @"octicon-search-save" : @"\uf02e",
             @"octicon-search" : @"\uf02e",
             @"octicon-server" : @"\uf097",
             @"octicon-settings" : @"\uf07c",
             @"octicon-log-in" : @"\uf036",
             @"octicon-sign-in" : @"\uf036",
             @"octicon-log-out" : @"\uf032",
             @"octicon-sign-out" : @"\uf032",
             @"octicon-split" : @"\uf0c6",
             @"octicon-squirrel" : @"\uf0b2",
             @"octicon-star-add" : @"\uf02a",
             @"octicon-star-delete" : @"\uf02a",
             @"octicon-star" : @"\uf02a",
             @"octicon-steps" : @"\uf0c7",
             @"octicon-stop" : @"\uf08f",
             @"octicon-repo-sync" : @"\uf087",
             @"octicon-sync" : @"\uf087",
             @"octicon-tag-remove" : @"\uf015",
             @"octicon-tag-add" : @"\uf015",
             @"octicon-tag" : @"\uf015",
             @"octicon-telescope" : @"\uf088",
             @"octicon-terminal" : @"\uf0c8",
             @"octicon-three-bars" : @"\uf05e",
             @"octicon-thumbsdown" : @"\uf0db",
             @"octicon-thumbsup" : @"\uf0da",
             @"octicon-tools" : @"\uf031",
             @"octicon-trashcan" : @"\uf0d0",
             @"octicon-triangle-down" : @"\uf05b",
             @"octicon-triangle-left" : @"\uf044",
             @"octicon-triangle-right" : @"\uf05a",
             @"octicon-triangle-up" : @"\uf0aa",
             @"octicon-unfold" : @"\uf039",
             @"octicon-unmute" : @"\uf0ba",
             @"octicon-versions" : @"\uf064",
             @"octicon-remove-close" : @"\uf081",
             @"octicon-x" : @"\uf081",
             @"octicon-zap" : @"\u26A1",
             
             };
}

@end