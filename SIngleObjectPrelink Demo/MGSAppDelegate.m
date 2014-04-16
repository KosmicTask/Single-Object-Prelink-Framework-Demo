//
//  MGSAppDelegate.m
//  SIngleObjectPrelink Demo
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Mugginsoft. All rights reserved.
//

#import "MGSAppDelegate.h"
#import <MyFramework/MyBaseClass.h>
#import <MyFramework/MySubClass.h>

@implementation MGSAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
    MyBaseClass *baseClassInstance = [MyBaseClass new];
    MySubClass *subClassInstance = [MySubClass new];
    
    (void)baseClassInstance;
    (void)subClassInstance;
}

@end
