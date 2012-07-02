//
//  CustomTextField.m
//  CustomTextField
//
//  Created on 02.07.12.
//  Copyright (c) 2012. All rights reserved.
//

#import "CustomTextField.h"

@implementation CustomTextField

- (void)setEnabled:(BOOL)flag {
	[super setEnabled:flag];
	[self setTextColor:flag ? [NSColor textColor]: [NSColor disabledControlTextColor]];
}

@end
