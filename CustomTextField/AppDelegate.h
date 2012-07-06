//
//  AppDelegate.h
//  CustomTextField
//
//  Created on 02.07.12.
//  Copyright (c) 2012. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "CustomTextField.h"

@interface AppDelegate : NSObject<NSApplicationDelegate> {

	NSWindow* m_window;
	NSButton* m_enabledCheckbox;
	CustomTextField* m_textField;
}

@property (assign) IBOutlet NSWindow* window;
@property (assign) IBOutlet NSButton* enabledCheckbox;
@property (assign) IBOutlet CustomTextField* textField;

@end
