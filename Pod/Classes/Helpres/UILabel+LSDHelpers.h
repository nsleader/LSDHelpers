//
//  UILabel+Attributed.h
//
//  Created by IVAN CHIRKOV on 21.05.15.
//

#import <UIKit/UIKit.h>

@interface UILabel (LSDHelpers)

/**
 *  Set string for attributed text.
 *  @discussion This method sets a new string for attributedText preserving attributes.
 */
- (void)setString:(NSString *)string;

@end
