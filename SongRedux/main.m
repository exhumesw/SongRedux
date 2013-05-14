//
//  main.m
//  SongRedux
//
//  Created by Ben King on 5/13/13.
//  Copyright (c) 2013 Exhume Software. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, char *argv[])
{
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, (const char **)argv);
}
