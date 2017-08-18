//
//  PageControlView.h
//  CCPageControl
//
//  Created by 崔璨 on 2017/8/17.
//  Copyright © 2017年 cccc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PageControlView : UIView
+(PageControlView *)instance;
- (instancetype)initWithFrame:(CGRect)frame andImageList:(NSArray *)arr;
@property (strong, nonatomic) IBOutlet UICollectionView *collectionV;
@property (strong, nonatomic) IBOutlet UIButton *btn;
@property (strong, nonatomic) IBOutlet UIPageControl *pageV;

@end
