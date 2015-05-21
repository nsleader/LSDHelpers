//
//  UILabel+Attributed.h
//  FreshDecks
//
//  Created by IVAN CHIRKOV on 21.08.14.
//  Copyright (c) 2014 IVAN CHIRKOV. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (LSDHelpers)

/**
 *  Set string for attributed text.
 *  @discussion This method sets a new string for attributedText preserving attributes.
 */
- (void)setString:(NSString *)string;

@end
