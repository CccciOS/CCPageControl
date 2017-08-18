//
//  ViewController.m
//  CCPageControl
//
//  Created by 崔璨 on 2017/8/17.
//  Copyright © 2017年 cccc. All rights reserved.
//

#import "ViewController.h"
#import "PageControlView.h"
@interface ViewController ()
@property(strong , nonatomic)PageControlView *pageControlV;
@property(strong , nonatomic)NSArray *imageArr;
@end

@implementation ViewController
- (NSArray *)imageArr
{
    if (!_imageArr) {
        _imageArr = [NSArray arrayWithObjects:@"1",@"2",@"3",@"4",@"5", nil];
    }
    return _imageArr;
}

- (PageControlView *)pageControlV
{
    if (!_pageControlV) {
        _pageControlV = [[PageControlView instance] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height) andImageList:self.imageArr];
    }
    return _pageControlV;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    [self.view addSubview:self.pageControlV];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
