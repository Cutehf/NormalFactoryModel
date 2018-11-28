//
//  ViewController.m
//  工厂模式
//
//  Created by wangzhe on 2018/11/27.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import "ViewController.h"
#import "AppleFactory.h"
#import "OrangeFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    id<FruitProtocol> factory1 = [[AppleFactory shareInstance] createFactory];
    [factory1 createProduct];
    
    id<FruitProtocol> factory2 = [[OrangeFactory shareInstance] createFactory];
    [factory2 createProduct];
    
}


@end
