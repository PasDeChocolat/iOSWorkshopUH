//
//  AAColorVC.m
//  demo2
//
//  Created by Kyle Oba on 1/18/14.
//  Copyright (c) 2014 AgencyAgency. All rights reserved.
//

#import "AAColorVC.h"

@interface AAColorVC ()
@property (weak, nonatomic) IBOutlet UILabel *messageLabel;

@end

@implementation AAColorVC

- (IBAction)changeMessageButton:(UIButton *)sender {
    self.messageLabel.text = [NSString stringWithFormat:@"random: %i", arc4random() % (100)];
    self.messageLabel.textColor = [UIColor whiteColor];
}

- (IBAction)changeButtonPressed:(UIButton *)sender
{
//    self.view.backgroundColor = [UIColor blueColor];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"pattern1"]];
}

@end
