//
//  EUMShowTouchWindow.h
//
//  Created by Shawn on 12/8/14.
//  Copyright (c) 2014 EUMLab. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EUMShowTouchWindow : UIWindow


@property(nonatomic,strong) UIImage *imgViewPointer;
@property(nonatomic,assign) CGSize pointerSize;
@property(nonatomic,strong) UIColor *pointerColor;
@property(nonatomic,strong) UIColor *pointerStockColor NS_DEPRECATED_IOS(2_0,3_0, "typo here");
@property(nonatomic,strong) UIColor *pointerStrokeColor;

@end
