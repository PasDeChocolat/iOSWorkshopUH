//
//  AAViewController.m
//  demo3
//
//  Created by Kyle Oba on 1/18/14.
//  Copyright (c) 2014 AgencyAgency. All rights reserved.
//

#import "AAViewController.h"

@interface AAViewController ()

@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (assign, nonatomic) NSInteger score;
@end

@implementation AAViewController

- (IBAction)buttonPressed:(UIButton *)sender {
    self.score +=1;
    NSLog(@"score is: %i", self.score);
    
    self.myLabel.text = [NSString stringWithFormat:@"Your Score: %i %i %f", self.score, 42, 3.14];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
