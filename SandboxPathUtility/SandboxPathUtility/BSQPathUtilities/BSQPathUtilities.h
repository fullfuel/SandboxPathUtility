//
//  BSQPathUtilities.h
//  test
//
//  Created by baishiqi on 15/10/7.
//  Copyright © 2015年 baishiqi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BSQPathUtilities : NSObject

/**
 *  @brief  获取沙盒根目录路径
 */
+ (NSString *)homeDirectory;

/**
 *  @brief  获取沙盒Documents目录路径
 */
+ (NSString *)documentsDirectory;

/**
 *  @brief  获取沙盒Library目录路径
 */
+ (NSString *)libraryDirectory;

/**
 *  @brief  获取沙盒tmp目录路径
 */
+ (NSString *)tmpDirectory;

/**
 *  @brief  获取沙盒Library/Caches目录路径
 */
+ (NSString *)cachesDirectory;

@end
