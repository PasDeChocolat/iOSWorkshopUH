//
//  PDCNoisyChicken.m
//  BirdTalk
//
//  Created by Kyle Oba on 1/19/14.
//  Copyright (c) 2014 Pas de Chocolat, LLC. All rights reserved.
//

#import "PDCNoisyChicken.h"

@implementation PDCNoisyChicken

- (NSString *)talk
{
    NSString *noise = [super talk];
    noise = [noise uppercaseString];
    return [NSString stringWithFormat:@"%@!!!!", noise];
}

- (void)fly
{
    NSLog(@"splat");
}

- (void)calculateYearlyEggOutput
{
    NSLog(@"Egg yield predicted to be %i eggs.", 100);
}

@end
