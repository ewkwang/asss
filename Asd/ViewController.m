//
//  ViewController.m
//  Asd
//
//  Created by 睿隆 on 2017/8/3.
//  Copyright © 2017年 睿隆. All rights reserved.
//
//   label 的上下表现方式
#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong) UILabel *aaa;
@property (nonatomic, strong) UIView *bbb;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.aaa = [[UILabel alloc] initWithFrame:CGRectMake(0, 300, 20, 500)];
    _aaa.text = @"12        11        10       9        8        7       6       5       4     3";
    _aaa.numberOfLines = 0;
      _aaa.lineBreakMode = NSLineBreakByWordWrapping;
//    _aaa.transform=CGAffineTransformMakeRotation(M_PI/4);
//    _aaa.frame = _M
    [self.view addSubview:_aaa];
    
    self.bbb = [[UIView alloc] initWithFrame:CGRectMake(_aaa.frame.size.width-30, 0, 20, 30)];
    _bbb.backgroundColor = [UIColor orangeColor];
    [_aaa addSubview:_bbb];
    
 
    
    
    
   
    
    
    
}




@end
