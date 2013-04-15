//
//  UIRoundCornerTextField.m
//  MJJCore
//
//  Created by maojj on 13-3-31.
//  Copyright (c) 2013年 maojj. All rights reserved.
//

#import "UIRoundCornerTextField.h"
#import <QuartzCore/QuartzCore.h>

#define kTextFieldMargin        5

@implementation UIRoundCornerTextField

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.layer.cornerRadius = kTextFieldMargin;
        self.layer.masksToBounds = YES;
        self.backgroundColor = [UIColor whiteColor];
        self.autocapitalizationType = UITextAutocapitalizationTypeNone;
        self.contentVerticalAlignment = UIControlContentVerticalAlignmentCenter;
        self.autocorrectionType = UITextAutocorrectionTypeNo;
        self.clearButtonMode = UITextFieldViewModeWhileEditing;
    }
    return self;
}

- (CGRect)textRectForBounds:(CGRect)bounds {
    CGRect inset = CGRectMake(bounds.origin.x + kTextFieldMargin, bounds.origin.y, bounds.size.width - kTextFieldMargin * 2, bounds.size.height);
    return inset;
}

- (CGRect)editingRectForBounds:(CGRect)bounds {
    CGRect inset = CGRectMake(bounds.origin.x + kTextFieldMargin, bounds.origin.y, bounds.size.width - kTextFieldMargin * 2, bounds.size.height);
    return inset;
}

@end
