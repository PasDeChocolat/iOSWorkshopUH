//
//  PDCColorView.m
//  SubClassy
//
//  Created by Kyle Oba on 1/19/14.
//  Copyright (c) 2014 Pas de Chocolat, LLC. All rights reserved.
//

#import "PDCColorView.h"

@interface PDCColorView()

@end

@implementation PDCColorView

- (void)updateBackgroundColor
{
    self.backgroundColor = [UIColor colorWithRed:self.red
                                           green:self.green
                                            blue:self.blue
                                           alpha:1.0];
}


- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:(NSCoder *)aDecoder];
    if (self) {
        // Initialization code
        _red   = 0.92;
        _green = 0.0;
        _blue  = 1.0;
        [self updateBackgroundColor];
    }
    return self;
}

@end
