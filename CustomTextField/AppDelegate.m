//
//  AppDelegate.m
//  CustomTextField
//
//  Created on 02.07.12.
//  Copyright (c) 2012. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = m_window;
@synthesize enabledCheckbox = m_enabledCheckbox;

- (void)awakeFromNib {
	assert(m_enabledCheckbox);
}

@end
