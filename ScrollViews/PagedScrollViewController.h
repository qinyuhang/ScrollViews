//
//  PagedScrollViewController.h
//  ScrollViews
//
//  Created by Shubham Sorte on 14/01/15.
//  Copyright (c) 2015 LUGManipal. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PagedScrollViewController : UIViewController <UIScrollViewDelegate>

@property (nonatomic,strong) IBOutlet UIScrollView * scrollView;

@property (nonatomic,strong) IBOutlet UIPageControl * pageControl;



@end
