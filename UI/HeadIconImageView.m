//
//  HeadIconImageView.m
//  MJJCore
//
//  Created by maojj on 13-4-15.
//  Copyright (c) 2013年 maojj. All rights reserved.
//

#import "HeadIconImageView.h"
#import <QuartzCore/QuartzCore.h>

@implementation HeadIconImageView

- (id)initWithFrame:(CGRect)frame {
    CGRect rect = frame;
    rect.size.height = rect.size.width;
    self = [super initWithFrame:rect];
    if (self) {
        self.layer.cornerRadius = rect.size.height / 2;
        self.layer.masksToBounds = YES;
        self.layer.borderWidth = 2;
        self.layer.borderColor = [[UIColor whiteColor] CGColor];
    }
    return self;
}

@end
