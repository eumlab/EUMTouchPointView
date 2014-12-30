//
//  EUMTouchPointView.h
//
//  Created by Shawn on 12/8/14.
//  Copyright (c) 2014 EUMLab. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface EUMTouchPointView : UIView

@property(nonatomic,strong) UIColor *pointerColor;
@property(nonatomic,strong) UIColor *pointerStockColor NS_DEPRECATED_IOS(2_0,3_0, "typo here");
@property(nonatomic,strong) UIColor *pointerStrokeColor;
@end
