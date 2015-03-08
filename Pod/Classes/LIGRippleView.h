//
//  LIGRippleView.h
//  Pods
//
//  Created by WEIHAN LI on 3/7/15.
//
//

#import <UIKit/UIKit.h>

@interface LIGRippleView : UIView
@property(nonatomic,strong) UIColor *strokeColor;
@property(nonatomic,assign) CGFloat fadeOutOffset;

- (void)startAnimation;
- (void)finishAnimation;

@end
