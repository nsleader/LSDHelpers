//
//  UILabel+Attributed.m
//  FreshDecks
//
//  Created by IVAN CHIRKOV on 21.08.14.
//  Copyright (c) 2014 IVAN CHIRKOV. All rights reserved.
//

#import "UILabel+LSDHelpers.h"

static NSString * const kSpaceString = @" ";
static NSString * const kEmptyString = @"";

@implementation UILabel (LSDHelpers)

- (void)setString:(NSString *)string
{
    if (!string) {
        string = @"";
    }
    NSMutableAttributedString *attrString = [self.attributedText mutableCopy];
    NSMutableString *mutableString = attrString.mutableString;
    NSRange fullRange = NSMakeRange(0, mutableString.length);
    NSRange firstSpaceRange = NSMakeRange(0, kSpaceString.length);
    [mutableString replaceCharactersInRange:fullRange withString:kSpaceString];
    [mutableString appendString:[string copy]];
    [mutableString replaceCharactersInRange:firstSpaceRange withString:kEmptyString];
    self.attributedText = [attrString copy];
}

@end
