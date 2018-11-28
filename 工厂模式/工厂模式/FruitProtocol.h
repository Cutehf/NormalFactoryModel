//
//  FruitProtocol.h
//  工厂模式
//
//  Created by wangzhe on 2018/11/27.
//  Copyright © 2018年 MoGuJie. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol FruitProtocol <NSObject>
/**水果名*/
@property (nonatomic,copy) NSString *name;
/**生产水果*/
-(void)createProduct;
@end

NS_ASSUME_NONNULL_END
