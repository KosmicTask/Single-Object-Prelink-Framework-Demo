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

    // base class is linked into the framework
    MyBaseClass *baseClassInstance = [MyBaseClass new];
    
    // subclass starts life in the static library
    MySubClass *subClassInstance = [MySubClass new];
    
    (void)baseClassInstance;
    (void)subClassInstance;
}

@end
