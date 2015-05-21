//
// CALayer+XibConfiguration.m
// Nudge
//
// Created by IVAN CHIRKOV on 12.07.14.
// Copyright (c) 2014 IVAN CHIRKOV. All rights reserved.
//

#import "CALayer+LSDHelpers.h"

@implementation CALayer (LSDHelpers)

#pragma mark - borderColor

- (void)setBorderUIColor:(UIColor *)color
{
    self.borderColor = color.CGColor;
}

- (UIColor *)borderUIColor
{
    return [UIColor colorWithCGColor:self.borderColor];
}

#pragma mark - shadowColor

- (void)setShadowUIColor:(UIColor *)color
{
    self.shadowColor = color.CGColor;
}

- (UIColor *)shadowUIColor
{
    return [UIColor colorWithCGColor:self.shadowColor];
}

@end
