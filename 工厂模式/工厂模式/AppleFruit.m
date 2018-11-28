//
//  AppleFruit.m
//  简单工厂模式
//
//  Created by wangzhe on 2018/11/27.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import "AppleFruit.h"

@implementation AppleFruit

@synthesize name;

- (void)createProduct {
    NSLog(@"生产%@",self.name);
}

@end
