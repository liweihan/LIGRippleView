//
//  LIGRippleView.h
//  Pods
//
//  Created by WEIHAN LI on 3/7/15.
//
//

#import <UIKit/UIKit.h>

@interface LIGRippleView : UIView
@property(nonatomic) UIColor *strokeColor;
- (void)startAnimation;
- (void)finishAnimation;

@end
