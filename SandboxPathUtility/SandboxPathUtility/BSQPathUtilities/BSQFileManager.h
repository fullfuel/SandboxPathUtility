//
//  BSQFileManager.h
//  test
//
//  Created by baishiqi on 15/10/7.
//  Copyright © 2015年 baishiqi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BSQFileManager : NSObject

/**
 *  @brief  获得指定目录下，指定后缀名的文件列表
 *
 *  @param  type    文件后缀名
 *  @param  dirPath     指定目录
 *
 *  @return 文件名列表
 */
+ (NSArray *)getFileNameListOfType:(NSString *)type fromDirPath:(NSString *)dirPath;

@end
