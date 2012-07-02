//
//  AppDelegate.h
//  CustomTextField
//
//  Created on 02.07.12.
//  Copyright (c) 2012. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject<NSApplicationDelegate> {

	NSWindow* m_window;
	NSButton* m_enabledCheckbox;
}

@property (assign) IBOutlet NSWindow* window;
@property (assign) IBOutlet NSButton* enabledCheckbox;

@end
