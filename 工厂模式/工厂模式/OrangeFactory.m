//
//  OrangeFactory.m
//  工厂模式
//
//  Created by wangzhe on 2018/11/27.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import "OrangeFactory.h"
#import "OrangeFruit.h"

@implementation OrangeFactory
+(instancetype)shareInstance{
    static OrangeFactory *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

-(id<FruitProtocol>)createFactory{
    id<FruitProtocol> factory = [[OrangeFruit alloc] init];
    factory.name = @"橘子";
    return factory;
}
@end
