//
//  AppDelegate.h
//  AssistireMe
//
//  Created by Chris Paveglio on 1/23/14.
//  Copyright (c) 2014 none. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *theLabel;

- (IBAction)changeLabel:(id)sender;

@end
