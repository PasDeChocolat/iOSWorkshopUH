//
//  PDCGhostView.m
//  SubClassy
//
//  Created by Kyle Oba on 1/19/14.
//  Copyright (c) 2014 Pas de Chocolat, LLC. All rights reserved.
//

#import "PDCGhostView.h"

@implementation PDCGhostView

- (void)updateBackgroundColor
{
    self.red = 0.2;
    self.blue = 0.5;
    self.backgroundColor = [UIColor colorWithRed:self.red
                                           green:self.green
                                            blue:self.blue
                                           alpha:0.5];
}

@end
