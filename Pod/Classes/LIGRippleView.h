//
//  LIGRippleView.h
//  Pods
//
//  Created by WEIHAN LI on 3/7/15.
//
//

#import <UIKit/UIKit.h>

@interface LIGRippleView : UIView
@property(nonatomic,strong) UIColor *rippleColor;

@property(nonatomic,assign) CGFloat expandDuration;
@property(nonatomic,assign) CGFloat fadeoutDuration;

@property(nonatomic,assign) CGFloat finalOffset;
@property(nonatomic,assign) CGFloat finalAlpha;


- (void)startAnimation;
- (void)finishAnimation;

@end
