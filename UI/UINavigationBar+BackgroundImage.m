//
//  UINavigationBar+BackgroundImage.m
//  MJJCore
//
//  Created by maojj on 13-3-28.
//  Copyright (c) 2013年 maojj. All rights reserved.
//

#import "UINavigationBar+BackgroundImage.h"

@implementation UINavigationBar (BackgroundImage)

- (void)setBackgroundImage:(UIImage *)backgroundImage {
    [self setBackgroundImage:backgroundImage forBarMetrics:UIBarMetricsDefault];
    self.titleTextAttributes = @{UITextAttributeTextShadowOffset:[NSValue valueWithUIOffset:UIOffsetMake(0, 0)],
                                 UITextAttributeTextColor:[UIColor blackColor],
                                 UITextAttributeTextShadowColor:[UIColor grayColor]};
}

@end
