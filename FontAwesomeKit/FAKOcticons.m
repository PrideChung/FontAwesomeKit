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
+ (instancetype)arrowDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03f" size:size]; }
+ (instancetype)arrowLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf040" size:size]; }
+ (instancetype)arrowRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03e" size:size]; }
+ (instancetype)arrowSmallDownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a0" size:size]; }
+ (instancetype)arrowSmallLeftIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0a1" size:size]; }
+ (instancetype)arrowSmallRightIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf071" size:size]; }
+ (instancetype)arrowSmallUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09f" size:size]; }
+ (instancetype)arrowUpIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03d" size:size]; }
+ (instancetype)microscopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dd" size:size]; }
+ (instancetype)beakerIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dd" size:size]; }
+ (instancetype)bellIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0de" size:size]; }
+ (instancetype)boldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e2" size:size]; }
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
+ (instancetype)commentAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)commentIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02b" size:size]; }
+ (instancetype)commentDiscussionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf04f" size:size]; }
+ (instancetype)creditCardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf045" size:size]; }
+ (instancetype)dashIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ca" size:size]; }
+ (instancetype)dashboardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07d" size:size]; }
+ (instancetype)databaseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf096" size:size]; }
+ (instancetype)cloneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dc" size:size]; }
+ (instancetype)desktopDownloadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0dc" size:size]; }
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
+ (instancetype)hubotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf09d" size:size]; }
+ (instancetype)inboxIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0cf" size:size]; }
+ (instancetype)infoIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf059" size:size]; }
+ (instancetype)issueClosedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf028" size:size]; }
+ (instancetype)issueOpenedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf026" size:size]; }
+ (instancetype)issueReopenedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf027" size:size]; }
+ (instancetype)italicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e4" size:size]; }
+ (instancetype)jerseyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf019" size:size]; }
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
+ (instancetype)logoGistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0ad" size:size]; }
+ (instancetype)logoGithubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf092" size:size]; }
+ (instancetype)mailIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03b" size:size]; }
+ (instancetype)mailReadIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf03c" size:size]; }
+ (instancetype)mailReplyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf051" size:size]; }
+ (instancetype)markGithubIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf00a" size:size]; }
+ (instancetype)markdownIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c9" size:size]; }
+ (instancetype)megaphoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf077" size:size]; }
+ (instancetype)mentionIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0be" size:size]; }
+ (instancetype)milestoneIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf075" size:size]; }
+ (instancetype)mirrorPublicIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf024" size:size]; }
+ (instancetype)mirrorIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf024" size:size]; }
+ (instancetype)mortarBoardIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d7" size:size]; }
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
+ (instancetype)plugIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0d4" size:size]; }
+ (instancetype)repoCreateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)gistNewIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)fileDirectoryCreateIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)fileAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)plusIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf05d" size:size]; }
+ (instancetype)primitiveDotIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf052" size:size]; }
+ (instancetype)primitiveSquareIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf053" size:size]; }
+ (instancetype)pulseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf085" size:size]; }
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
+ (instancetype)searchSaveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)searchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02e" size:size]; }
+ (instancetype)serverIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf097" size:size]; }
+ (instancetype)settingsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf07c" size:size]; }
+ (instancetype)shieldIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e1" size:size]; }
+ (instancetype)logInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf036" size:size]; }
+ (instancetype)signInIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf036" size:size]; }
+ (instancetype)logOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf032" size:size]; }
+ (instancetype)signOutIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf032" size:size]; }
+ (instancetype)smileyIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e7" size:size]; }
+ (instancetype)squirrelIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0b2" size:size]; }
+ (instancetype)starAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)starDeleteIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)starIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf02a" size:size]; }
+ (instancetype)stopIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf08f" size:size]; }
+ (instancetype)repoSyncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf087" size:size]; }
+ (instancetype)syncIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf087" size:size]; }
+ (instancetype)tagRemoveIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)tagAddIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)tagIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf015" size:size]; }
+ (instancetype)tasklistIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e5" size:size]; }
+ (instancetype)telescopeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf088" size:size]; }
+ (instancetype)terminalIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0c8" size:size]; }
+ (instancetype)textSizeIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e3" size:size]; }
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
+ (instancetype)unverifiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e8" size:size]; }
+ (instancetype)verifiedIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e6" size:size]; }
+ (instancetype)versionsIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf064" size:size]; }
+ (instancetype)watchIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf0e0" size:size]; }
+ (instancetype)removeCloseIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf081" size:size]; }
+ (instancetype)xIconWithSize:(CGFloat)size { return [self iconWithCode:@"\uf081" size:size]; }
+ (instancetype)zapIconWithSize:(CGFloat)size { return [self iconWithCode:@"\u26A1" size:size]; }

+ (NSDictionary *)allIcons {
    return @{
             @"\uf02d" : @"octicon-alert",
             @"\uf03f" : @"octicon-arrow-down",
             @"\uf040" : @"octicon-arrow-left",
             @"\uf03e" : @"octicon-arrow-right",
             @"\uf0a0" : @"octicon-arrow-small-down",
             @"\uf0a1" : @"octicon-arrow-small-left",
             @"\uf071" : @"octicon-arrow-small-right",
             @"\uf09f" : @"octicon-arrow-small-up",
             @"\uf03d" : @"octicon-arrow-up",
             @"\uf0dd" : @"octicon-microscope",
             @"\uf0dd" : @"octicon-beaker",
             @"\uf0de" : @"octicon-bell",
             @"\uf0e2" : @"octicon-bold",
             @"\uf007" : @"octicon-book",
             @"\uf07b" : @"octicon-bookmark",
             @"\uf0d3" : @"octicon-briefcase",
             @"\uf048" : @"octicon-broadcast",
             @"\uf0c5" : @"octicon-browser",
             @"\uf091" : @"octicon-bug",
             @"\uf068" : @"octicon-calendar",
             @"\uf03a" : @"octicon-check",
             @"\uf076" : @"octicon-checklist",
             @"\uf0a3" : @"octicon-chevron-down",
             @"\uf0a4" : @"octicon-chevron-left",
             @"\uf078" : @"octicon-chevron-right",
             @"\uf0a2" : @"octicon-chevron-up",
             @"\uf084" : @"octicon-circle-slash",
             @"\uf0d6" : @"octicon-circuit-board",
             @"\uf035" : @"octicon-clippy",
             @"\uf046" : @"octicon-clock",
             @"\uf00b" : @"octicon-cloud-download",
             @"\uf00c" : @"octicon-cloud-upload",
             @"\uf05f" : @"octicon-code",
             @"\uf02b" : @"octicon-comment-add",
             @"\uf02b" : @"octicon-comment",
             @"\uf04f" : @"octicon-comment-discussion",
             @"\uf045" : @"octicon-credit-card",
             @"\uf0ca" : @"octicon-dash",
             @"\uf07d" : @"octicon-dashboard",
             @"\uf096" : @"octicon-database",
             @"\uf0dc" : @"octicon-clone",
             @"\uf0dc" : @"octicon-desktop-download",
             @"\uf056" : @"octicon-device-camera",
             @"\uf057" : @"octicon-device-camera-video",
             @"\uf27c" : @"octicon-device-desktop",
             @"\uf038" : @"octicon-device-mobile",
             @"\uf04d" : @"octicon-diff",
             @"\uf06b" : @"octicon-diff-added",
             @"\uf099" : @"octicon-diff-ignored",
             @"\uf06d" : @"octicon-diff-modified",
             @"\uf06c" : @"octicon-diff-removed",
             @"\uf06e" : @"octicon-diff-renamed",
             @"\uf09a" : @"octicon-ellipsis",
             @"\uf04e" : @"octicon-eye-unwatch",
             @"\uf04e" : @"octicon-eye-watch",
             @"\uf04e" : @"octicon-eye",
             @"\uf094" : @"octicon-file-binary",
             @"\uf010" : @"octicon-file-code",
             @"\uf016" : @"octicon-file-directory",
             @"\uf012" : @"octicon-file-media",
             @"\uf014" : @"octicon-file-pdf",
             @"\uf017" : @"octicon-file-submodule",
             @"\uf0b1" : @"octicon-file-symlink-directory",
             @"\uf0b0" : @"octicon-file-symlink-file",
             @"\uf011" : @"octicon-file-text",
             @"\uf013" : @"octicon-file-zip",
             @"\uf0d2" : @"octicon-flame",
             @"\uf0cc" : @"octicon-fold",
             @"\uf02f" : @"octicon-gear",
             @"\uf042" : @"octicon-gift",
             @"\uf00e" : @"octicon-gist",
             @"\uf08c" : @"octicon-gist-secret",
             @"\uf020" : @"octicon-git-branch-create",
             @"\uf020" : @"octicon-git-branch-delete",
             @"\uf020" : @"octicon-git-branch",
             @"\uf01f" : @"octicon-git-commit",
             @"\uf0ac" : @"octicon-git-compare",
             @"\uf023" : @"octicon-git-merge",
             @"\uf009" : @"octicon-git-pull-request-abandoned",
             @"\uf009" : @"octicon-git-pull-request",
             @"\uf0b6" : @"octicon-globe",
             @"\uf043" : @"octicon-graph",
             @"\u2665" : @"octicon-heart",
             @"\uf07e" : @"octicon-history",
             @"\uf08d" : @"octicon-home",
             @"\uf070" : @"octicon-horizontal-rule",
             @"\uf09d" : @"octicon-hubot",
             @"\uf0cf" : @"octicon-inbox",
             @"\uf059" : @"octicon-info",
             @"\uf028" : @"octicon-issue-closed",
             @"\uf026" : @"octicon-issue-opened",
             @"\uf027" : @"octicon-issue-reopened",
             @"\uf0e4" : @"octicon-italic",
             @"\uf019" : @"octicon-jersey",
             @"\uf049" : @"octicon-key",
             @"\uf00d" : @"octicon-keyboard",
             @"\uf0d8" : @"octicon-law",
             @"\uf000" : @"octicon-light-bulb",
             @"\uf05c" : @"octicon-link",
             @"\uf07f" : @"octicon-link-external",
             @"\uf062" : @"octicon-list-ordered",
             @"\uf061" : @"octicon-list-unordered",
             @"\uf060" : @"octicon-location",
             @"\uf06a" : @"octicon-gist-private",
             @"\uf06a" : @"octicon-mirror-private",
             @"\uf06a" : @"octicon-git-fork-private",
             @"\uf06a" : @"octicon-lock",
             @"\uf0ad" : @"octicon-logo-gist",
             @"\uf092" : @"octicon-logo-github",
             @"\uf03b" : @"octicon-mail",
             @"\uf03c" : @"octicon-mail-read",
             @"\uf051" : @"octicon-mail-reply",
             @"\uf00a" : @"octicon-mark-github",
             @"\uf0c9" : @"octicon-markdown",
             @"\uf077" : @"octicon-megaphone",
             @"\uf0be" : @"octicon-mention",
             @"\uf075" : @"octicon-milestone",
             @"\uf024" : @"octicon-mirror-public",
             @"\uf024" : @"octicon-mirror",
             @"\uf0d7" : @"octicon-mortar-board",
             @"\uf080" : @"octicon-mute",
             @"\uf09c" : @"octicon-no-newline",
             @"\uf008" : @"octicon-octoface",
             @"\uf037" : @"octicon-organization",
             @"\uf0c4" : @"octicon-package",
             @"\uf0d1" : @"octicon-paintcan",
             @"\uf058" : @"octicon-pencil",
             @"\uf018" : @"octicon-person-add",
             @"\uf018" : @"octicon-person-follow",
             @"\uf018" : @"octicon-person",
             @"\uf041" : @"octicon-pin",
             @"\uf0d4" : @"octicon-plug",
             @"\uf05d" : @"octicon-repo-create",
             @"\uf05d" : @"octicon-gist-new",
             @"\uf05d" : @"octicon-file-directory-create",
             @"\uf05d" : @"octicon-file-add",
             @"\uf05d" : @"octicon-plus",
             @"\uf052" : @"octicon-primitive-dot",
             @"\uf053" : @"octicon-primitive-square",
             @"\uf085" : @"octicon-pulse",
             @"\uf02c" : @"octicon-question",
             @"\uf063" : @"octicon-quote",
             @"\uf030" : @"octicon-radio-tower",
             @"\uf001" : @"octicon-repo-delete",
             @"\uf001" : @"octicon-repo",
             @"\uf04c" : @"octicon-repo-clone",
             @"\uf04a" : @"octicon-repo-force-push",
             @"\uf002" : @"octicon-gist-fork",
             @"\uf002" : @"octicon-repo-forked",
             @"\uf006" : @"octicon-repo-pull",
             @"\uf005" : @"octicon-repo-push",
             @"\uf033" : @"octicon-rocket",
             @"\uf034" : @"octicon-rss",
             @"\uf047" : @"octicon-ruby",
             @"\uf02e" : @"octicon-search-save",
             @"\uf02e" : @"octicon-search",
             @"\uf097" : @"octicon-server",
             @"\uf07c" : @"octicon-settings",
             @"\uf0e1" : @"octicon-shield",
             @"\uf036" : @"octicon-log-in",
             @"\uf036" : @"octicon-sign-in",
             @"\uf032" : @"octicon-log-out",
             @"\uf032" : @"octicon-sign-out",
             @"\uf0e7" : @"octicon-smiley",
             @"\uf0b2" : @"octicon-squirrel",
             @"\uf02a" : @"octicon-star-add",
             @"\uf02a" : @"octicon-star-delete",
             @"\uf02a" : @"octicon-star",
             @"\uf08f" : @"octicon-stop",
             @"\uf087" : @"octicon-repo-sync",
             @"\uf087" : @"octicon-sync",
             @"\uf015" : @"octicon-tag-remove",
             @"\uf015" : @"octicon-tag-add",
             @"\uf015" : @"octicon-tag",
             @"\uf0e5" : @"octicon-tasklist",
             @"\uf088" : @"octicon-telescope",
             @"\uf0c8" : @"octicon-terminal",
             @"\uf0e3" : @"octicon-text-size",
             @"\uf05e" : @"octicon-three-bars",
             @"\uf0db" : @"octicon-thumbsdown",
             @"\uf0da" : @"octicon-thumbsup",
             @"\uf031" : @"octicon-tools",
             @"\uf0d0" : @"octicon-trashcan",
             @"\uf05b" : @"octicon-triangle-down",
             @"\uf044" : @"octicon-triangle-left",
             @"\uf05a" : @"octicon-triangle-right",
             @"\uf0aa" : @"octicon-triangle-up",
             @"\uf039" : @"octicon-unfold",
             @"\uf0ba" : @"octicon-unmute",
             @"\uf0e8" : @"octicon-unverified",
             @"\uf0e6" : @"octicon-verified",
             @"\uf064" : @"octicon-versions",
             @"\uf0e0" : @"octicon-watch",
             @"\uf081" : @"octicon-remove-close",
             @"\uf081" : @"octicon-x",
             @"\u26A1" : @"octicon-zap",
             
             };
}

@end
