//
//  AppDelegate.m
//  AssistireMe
//
//  Created by Chris Paveglio on 1/23/14.
//  Copyright (c) 2014 none. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)changeLabel:(id)sender {
    [_theLabel setStringValue:@"Pushed. bonk"];
}
@end
