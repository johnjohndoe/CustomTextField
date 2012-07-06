//
//  CustomTextField.m
//  CustomTextField
//
//  Created on 02.07.12.
//  Copyright (c) 2012. All rights reserved.
//

#import "CustomTextField.h"

#pragma mark
@interface CustomTextField()
#pragma mark
@property (readonly, getter = isLabel) BOOL label;
@end


#pragma mark
@implementation CustomTextField
#pragma mark

- (id)init {
    self = [super init];
    if (self) {
        m_disabledStringValue = nil;
    }
    return self;
}

#pragma mark - Properties
@synthesize disabledStringValue = m_disabledStringValue;
@dynamic label;

#pragma mark

- (void)toggleStringValue {
	if (m_disabledStringValue) {
		if (self.isEnabled) {
			[self.undoManager undo];
		}
		else {
			[[self.undoManager prepareWithInvocationTarget:self] setStringValue:self.stringValue];
			self.stringValue = self.disabledStringValue;
		}
	}
}

- (void)setEnabled:(BOOL)enabled {
	super.enabled = enabled;
	self.textColor = enabled ? [NSColor textColor]: [NSColor disabledControlTextColor];

	if (!self.isLabel) {
		[self toggleStringValue];
	}
}

- (BOOL)isLabel {
	return !self.drawsBackground;
}

@end
