//
//  LIGViewController.m
//  LIGRippleView
//
//  Created by Weihan Li on 03/07/2015.
//  Copyright (c) 2014 Weihan Li. All rights reserved.
//

#import "LIGViewController.h"
#import <LIGRippleView.h>
@interface LIGViewController ()
@property (weak, nonatomic) IBOutlet LIGRippleView *rippleView;
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation LIGViewController

- (IBAction)buttonDidTouchDown:(UIButton *)sender {
    [self.rippleView startAnimation];

}

- (IBAction)buttonDidTouchUp:(UIButton *)sender {
    
    [self.rippleView finishAnimation];
    NSLog(@"buttonDidTouchUp");
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
