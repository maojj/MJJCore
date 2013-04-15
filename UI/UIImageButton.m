//
//  UIImageButton.m
//  MJJCore
//
//  Created by maojj on 13-3-28.
//  Copyright (c) 2013年 maojj. All rights reserved.
//

#import "UIImageButton.h"

@implementation UIImageButton

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (CGRect)imageRectForContentRect:(CGRect)contentRect {
    return self.imageRect;
}

- (CGRect)titleRectForContentRect:(CGRect)contentRect {
    return self.titleRect;
}

@end
