//
//  AppleFactory.m
//  工厂模式
//
//  Created by wangzhe on 2018/11/27.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import "AppleFactory.h"
#import "AppleFruit.h"
@implementation AppleFactory

+(instancetype)shareInstance{
    static AppleFactory *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

-(id<FruitProtocol>)createFactory{
    id<FruitProtocol> factory = [[AppleFruit alloc] init];
    factory.name = @"苹果";
    return factory;
}

@end
