//
//  CustomTextField.h
//  CustomTextField
//
//  Created on 02.07.12.
//  Copyright (c) 2012. All rights reserved.
//

#import <AppKit/AppKit.h>

@interface CustomTextField : NSTextField {

	NSString* m_disabledStringValue;
}

@property (assign) NSString* disabledStringValue;

@end
