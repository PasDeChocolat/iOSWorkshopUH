//
//  PDCViewController.m
//  BirdTalk
//
//  Created by Kyle Oba on 1/19/14.
//  Copyright (c) 2014 Pas de Chocolat, LLC. All rights reserved.
//

#import "PDCViewController.h"
#import "PDCNoisyChicken.h"

@interface PDCViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textView;
@property (strong, nonatomic) PDCNoisyChicken *bird;

@end

@implementation PDCViewController

- (IBAction)talkPressed:(UIButton *)sender
{
    self.textView.text = [self.bird talk];

    [self.bird calculateYearlyEggOutput];
}

- (IBAction)flyPressed:(id)sender {
    [self.bird fly];
}

- (PDCBird *)bird
{
    if (!_bird) {
        _bird = [[PDCNoisyChicken alloc] init];
    }
    return _bird;
}

@end