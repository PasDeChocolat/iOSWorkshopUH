//
//  PDCGreenView.m
//  SubClassy
//
//  Created by Kyle Oba on 1/19/14.
//  Copyright (c) 2014 Pas de Chocolat, LLC. All rights reserved.
//

#import "PDCGreenView.h"

@interface PDCGreenView()
@end

@implementation PDCGreenView

- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:(NSCoder *)aDecoder];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor greenColor];
    }
    return self;
}

@end
