//
//  AppDelegate.m
//  DSYMTools
//
//  Created by Capris on 2018/8/7.
//  Copyright © 2018年 Capris. All rights reserved.
//

#import "AppDelegate.h"
#import "MainWindowViewController.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    MainWindowViewController *mainVC = [[MainWindowViewController alloc] init];
    [mainVC showWindow:self];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
