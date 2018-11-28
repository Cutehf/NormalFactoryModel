//
//  AppleFactory.h
//  工厂模式
//
//  Created by wangzhe on 2018/11/27.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FruitProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface AppleFactory : NSObject
+(instancetype)shareInstance;
/**创建工厂*/
-(id<FruitProtocol>)createFactory;
@end

NS_ASSUME_NONNULL_END
