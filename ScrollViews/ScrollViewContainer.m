//
//  ScrollViewContainer.m
//  ScrollViews
//
//  Created by Shubham Sorte on 14/01/15.
//  Copyright (c) 2015 LUGManipal. All rights reserved.
//

#import "ScrollViewContainer.h"

@implementation ScrollViewContainer

- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent*)event {
    UIView *view = [super hitTest:point withEvent:event];
    if (view == self) {
        return _scrollView;
    }
    return view;
}

@end
