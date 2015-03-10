//
//  LIGViewController.m
//  LIGRippleView
//
//  Created by Weihan Li on 03/07/2015.
//  Copyright (c) 2014 Weihan Li. All rights reserved.
//

#import "LIGViewController.h"
#import <LIGRippleView.h>

#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

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
    self.rippleView.backgroundColor = UIColorFromRGB(0xE2D5CD);
    self.rippleView.rippleColor = UIColorFromRGB(0x7195B5);
    self.rippleView.layer.cornerRadius = self.rippleView.bounds.size.width/2.0;
    
    self.button.backgroundColor = UIColorFromRGB(0x556889);
    self.button.tintColor = UIColorFromRGB(0xE2D5CD);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
