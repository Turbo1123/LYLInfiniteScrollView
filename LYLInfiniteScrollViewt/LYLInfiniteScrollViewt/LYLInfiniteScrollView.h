//
//  LYLInfiniteScrollView.h
//  LYLInfiniteScrollView
//
//  Created by 李云龙 on 15/6/9.
//  Copyright (c) 2015年 hihilong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LYLInfiniteScrollView : UIView
@property (strong, nonatomic) NSArray *images;
@property (weak, nonatomic, readonly) UIPageControl *pageControl;
@property (assign, nonatomic, getter=isScrollDirectionPortrait) BOOL scrollDirectionPortrait;
@end
