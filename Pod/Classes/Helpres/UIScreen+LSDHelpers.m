//
//  UIView+LSDHelpers.m
//  Pods
//
//  Created by IVAN CHIRKOV on 21.05.15.
//
//

#import "UIScreen+LSDHelpers.h"

@implementation UIScreen (LSDHelpers)

+ (CGFloat)width
{
    CGFloat width = CGRectGetWidth([UIScreen mainScreen].bounds);
    CGFloat height = CGRectGetHeight([UIScreen mainScreen].bounds);
    
    UIInterfaceOrientation orientation = [UIApplication sharedApplication].statusBarOrientation;
    
    if (orientation == UIInterfaceOrientationPortrait || orientation == UIInterfaceOrientationPortraitUpsideDown) {
        return MIN(width, height);
    } else {
        return MAX(width, height);
    }
}

+ (CGFloat)height
{
    CGFloat width = CGRectGetWidth([UIScreen mainScreen].bounds);
    CGFloat height = CGRectGetHeight([UIScreen mainScreen].bounds);
    
    UIInterfaceOrientation orientation = [UIApplication sharedApplication].statusBarOrientation;
    
    if (orientation == UIInterfaceOrientationPortrait || orientation == UIInterfaceOrientationPortraitUpsideDown) {
        return MAX(width, height);
    } else {
        return MIN(width, height);
    }
}

@end
