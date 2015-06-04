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
              @"\uf02d" : @"alert",
      @"\uf08a" : @"alignmentAlign",
      @"\uf08e" : @"alignmentAlignedTo",
      @"\uf08b" : @"alignmentUnalign",
      @"\uf03f" : @"arrowDown",
      @"\uf040" : @"arrowLeft",
      @"\uf03e" : @"arrowRight",
      @"\uf0a0" : @"arrowSmallDown",
      @"\uf0a1" : @"arrowSmallLeft",
      @"\uf071" : @"arrowSmallRight",
      @"\uf09f" : @"arrowSmallUp",
      @"\uf03d" : @"arrowUp",
      @"\uf069" : @"beer",
      @"\uf007" : @"book",
      @"\uf07b" : @"bookmark",
      @"\uf0d3" : @"briefcase",
      @"\uf048" : @"broadcast",
      @"\uf0c5" : @"browser",
      @"\uf091" : @"bug",
      @"\uf068" : @"calendar",
      @"\uf03a" : @"check",
      @"\uf076" : @"checklist",
      @"\uf0a3" : @"chevronDown",
      @"\uf0a4" : @"chevronLeft",
      @"\uf078" : @"chevronRight",
      @"\uf0a2" : @"chevronUp",
      @"\uf084" : @"circleSlash",
      @"\uf0d6" : @"circuitBoard",
      @"\uf035" : @"clippy",
      @"\uf046" : @"clock",
      @"\uf00b" : @"cloudDownload",
      @"\uf00c" : @"cloudUpload",
      @"\uf05f" : @"code",
      @"\uf065" : @"colorMode",
      @"\uf02b" : @"commentAdd",
      @"\uf02b" : @"comment",
      @"\uf04f" : @"commentDiscussion",
      @"\uf045" : @"creditCard",
      @"\uf0ca" : @"dash",
      @"\uf07d" : @"dashboard",
      @"\uf096" : @"database",
      @"\uf056" : @"deviceCamera",
      @"\uf057" : @"deviceCameraVideo",
      @"\uf27c" : @"deviceDesktop",
      @"\uf038" : @"deviceMobile",
      @"\uf04d" : @"diff",
      @"\uf06b" : @"diffAdded",
      @"\uf099" : @"diffIgnored",
      @"\uf06d" : @"diffModified",
      @"\uf06c" : @"diffRemoved",
      @"\uf06e" : @"diffRenamed",
      @"\uf09a" : @"ellipsis",
      @"\uf04e" : @"eyeUnwatch",
      @"\uf04e" : @"eyeWatch",
      @"\uf04e" : @"eye",
      @"\uf094" : @"fileBinary",
      @"\uf010" : @"fileCode",
      @"\uf016" : @"fileDirectory",
      @"\uf012" : @"fileMedia",
      @"\uf014" : @"filePdf",
      @"\uf017" : @"fileSubmodule",
      @"\uf0b1" : @"fileSymlinkDirectory",
      @"\uf0b0" : @"fileSymlinkFile",
      @"\uf011" : @"fileText",
      @"\uf013" : @"fileZip",
      @"\uf0d2" : @"flame",
      @"\uf0cc" : @"fold",
      @"\uf02f" : @"gear",
      @"\uf042" : @"gift",
      @"\uf00e" : @"gist",
      @"\uf08c" : @"gistSecret",
      @"\uf020" : @"gitBranchCreate",
      @"\uf020" : @"gitBranchDelete",
      @"\uf020" : @"gitBranch",
      @"\uf01f" : @"gitCommit",
      @"\uf0ac" : @"gitCompare",
      @"\uf023" : @"gitMerge",
      @"\uf009" : @"gitPullRequestAbandoned",
      @"\uf009" : @"gitPullRequest",
      @"\uf0b6" : @"globe",
      @"\uf043" : @"graph",
      @"\u2665" : @"heart",
      @"\uf07e" : @"history",
      @"\uf08d" : @"home",
      @"\uf070" : @"horizontalRule",
      @"\uf09e" : @"hourglass",
      @"\uf09d" : @"hubot",
      @"\uf0cf" : @"inbox",
      @"\uf059" : @"info",
      @"\uf028" : @"issueClosed",
      @"\uf026" : @"issueOpened",
      @"\uf027" : @"issueReopened",
      @"\uf019" : @"jersey",
      @"\uf072" : @"jumpDown",
      @"\uf0a5" : @"jumpLeft",
      @"\uf0a6" : @"jumpRight",
      @"\uf073" : @"jumpUp",
      @"\uf049" : @"key",
      @"\uf00d" : @"keyboard",
      @"\uf0d8" : @"law",
      @"\uf000" : @"lightBulb",
      @"\uf05c" : @"link",
      @"\uf07f" : @"linkExternal",
      @"\uf062" : @"listOrdered",
      @"\uf061" : @"listUnordered",
      @"\uf060" : @"location",
      @"\uf06a" : @"gistPrivate",
      @"\uf06a" : @"mirrorPrivate",
      @"\uf06a" : @"gitForkPrivate",
      @"\uf06a" : @"lock",
      @"\uf092" : @"logoGithub",
      @"\uf03b" : @"mail",
      @"\uf03c" : @"mailRead",
      @"\uf051" : @"mailReply",
      @"\uf00a" : @"markGithub",
      @"\uf0c9" : @"markdown",
      @"\uf077" : @"megaphone",
      @"\uf0be" : @"mention",
      @"\uf089" : @"microscope",
      @"\uf075" : @"milestone",
      @"\uf024" : @"mirrorPublic",
      @"\uf024" : @"mirror",
      @"\uf0d7" : @"mortarBoard",
      @"\uf0a8" : @"moveDown",
      @"\uf074" : @"moveLeft",
      @"\uf0a9" : @"moveRight",
      @"\uf0a7" : @"moveUp",
      @"\uf080" : @"mute",
      @"\uf09c" : @"noNewline",
      @"\uf008" : @"octoface",
      @"\uf037" : @"organization",
      @"\uf0c4" : @"package",
      @"\uf0d1" : @"paintcan",
      @"\uf058" : @"pencil",
      @"\uf018" : @"personAdd",
      @"\uf018" : @"personFollow",
      @"\uf018" : @"person",
      @"\uf041" : @"pin",
      @"\uf0bd" : @"playbackFastForward",
      @"\uf0bb" : @"playbackPause",
      @"\uf0bf" : @"playbackPlay",
      @"\uf0bc" : @"playbackRewind",
      @"\uf0d4" : @"plug",
      @"\uf05d" : @"repoCreate",
      @"\uf05d" : @"gistNew",
      @"\uf05d" : @"fileDirectoryCreate",
      @"\uf05d" : @"fileAdd",
      @"\uf05d" : @"plus",
      @"\uf0af" : @"podium",
      @"\uf052" : @"primitiveDot",
      @"\uf053" : @"primitiveSquare",
      @"\uf085" : @"pulse",
      @"\uf0c0" : @"puzzle",
      @"\uf02c" : @"question",
      @"\uf063" : @"quote",
      @"\uf030" : @"radioTower",
      @"\uf001" : @"repoDelete",
      @"\uf001" : @"repo",
      @"\uf04c" : @"repoClone",
      @"\uf04a" : @"repoForcePush",
      @"\uf002" : @"gistFork",
      @"\uf002" : @"repoForked",
      @"\uf006" : @"repoPull",
      @"\uf005" : @"repoPush",
      @"\uf033" : @"rocket",
      @"\uf034" : @"rss",
      @"\uf047" : @"ruby",
      @"\uf066" : @"screenFull",
      @"\uf067" : @"screenNormal",
      @"\uf02e" : @"searchSave",
      @"\uf02e" : @"search",
      @"\uf097" : @"server",
      @"\uf07c" : @"settings",
      @"\uf036" : @"logIn",
      @"\uf036" : @"signIn",
      @"\uf032" : @"logOut",
      @"\uf032" : @"signOut",
      @"\uf0c6" : @"split",
      @"\uf0b2" : @"squirrel",
      @"\uf02a" : @"starAdd",
      @"\uf02a" : @"starDelete",
      @"\uf02a" : @"star",
      @"\uf0c7" : @"steps",
      @"\uf08f" : @"stop",
      @"\uf087" : @"repoSync",
      @"\uf087" : @"sync",
      @"\uf015" : @"tagRemove",
      @"\uf015" : @"tagAdd",
      @"\uf015" : @"tag",
      @"\uf088" : @"telescope",
      @"\uf0c8" : @"terminal",
      @"\uf05e" : @"threeBars",
      @"\uf0db" : @"thumbsdown",
      @"\uf0da" : @"thumbsup",
      @"\uf031" : @"tools",
      @"\uf0d0" : @"trashcan",
      @"\uf05b" : @"triangleDown",
      @"\uf044" : @"triangleLeft",
      @"\uf05a" : @"triangleRight",
      @"\uf0aa" : @"triangleUp",
      @"\uf039" : @"unfold",
      @"\uf0ba" : @"unmute",
      @"\uf064" : @"versions",
      @"\uf081" : @"removeClose",
      @"\uf081" : @"x",
      @"\u26A1" : @"zap",

    };
}

@end