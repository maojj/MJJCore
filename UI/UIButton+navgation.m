//
//  UIButton+navgation.m
//  MJJCore
//
//  Created by maojj on 13-4-2.
//  Copyright (c) 2013年 maojj. All rights reserved.
//

#import "UIButton+navgation.h"

#define kLeftMargin         10

@implementation UIButton (navgation)

+ (id)navButtonWithImage:(UIImage *)normalImage {
    id button = [self buttonWithType:UIButtonTypeCustom];
    [button setImage:normalImage forState:UIControlStateNormal];
    [button setFrame:CGRectMake(0, 0, kLeftMargin * 2 + normalImage.size.width, normalImage.size.height)];
    [button setContentEdgeInsets:UIEdgeInsetsMake(0, kLeftMargin, 0, kLeftMargin)];

    return button;
}

@end
