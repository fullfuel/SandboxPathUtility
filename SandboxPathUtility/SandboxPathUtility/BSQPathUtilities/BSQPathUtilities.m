//
//  BSQPathUtilities.m
//  test
//
//  Created by baishiqi on 15/10/7.
//  Copyright © 2015年 baishiqi. All rights reserved.
//

#import "BSQPathUtilities.h"

@implementation BSQPathUtilities

+ (NSString *)homeDirectory
{
    NSString *homeDirectory = NSHomeDirectory();
    return homeDirectory;
}

+ (NSString *)documentsDirectory
{
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *documentsDirectory = [paths objectAtIndex:0];
    return documentsDirectory;
}

+ (NSString *)libraryDirectory
{
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES);
    NSString *libraryDirectory = [paths objectAtIndex:0];
    return libraryDirectory;
}

+ (NSString *)tmpDirectory
{
    NSString *tmpDirectory =  NSTemporaryDirectory();
    return tmpDirectory;
}

+ (NSString *)cachesDirectory
{
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES);
    NSString *cachesDirectory = [paths objectAtIndex:0];
    return cachesDirectory;
}

@end
