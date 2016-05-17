//
//  NetWorkUtils.h
//  NetWorkReachability
//
//  Created by sunzhaokai on 16/5/17.
//  Copyright © 2016年 孙赵凯. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef void(^netStateBlock)(NSInteger netState);


@interface SZKNetWorkUtils : NSObject

/**
 *  网络监测
 *
 *  @param block 判断结果回调
 *
 *  @return 网络监测
 */
+(void)netWorkState:(netStateBlock)block;

@end
