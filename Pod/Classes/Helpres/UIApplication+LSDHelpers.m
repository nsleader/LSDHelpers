//
//  UIApplication+LSDHelpers.m
//  Pods
//
//  Created by IVAN CHIRKOV on 22.05.15.
//
//

#import "UIApplication+LSDHelpers.h"

@implementation UIApplication (LSDHelpers)

+ (CGFloat)statusBarWidth
{
    CGFloat width = CGRectGetWidth([UIApplication sharedApplication].statusBarFrame);
    CGFloat height = CGRectGetHeight([UIApplication sharedApplication].statusBarFrame);
    return MAX(width, height);
}

+ (CGFloat)statusBarHeight
{
    CGFloat width = CGRectGetWidth([UIApplication sharedApplication].statusBarFrame);
    CGFloat height = CGRectGetHeight([UIApplication sharedApplication].statusBarFrame);
    return MIN(width, height);
}

@end
