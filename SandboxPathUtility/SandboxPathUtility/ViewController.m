//
//  ViewController.m
//  SandboxPathUtility
//
//  Created by baishiqi on 16/7/5.
//  Copyright © 2016年 baishiqi. All rights reserved.
//

#import "ViewController.h"
#import "BSQFileManager.h"
#import "BSQPathUtilities.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@", [BSQPathUtilities homeDirectory]);
    NSLog(@"%@", [BSQPathUtilities documentsDirectory]);
    NSLog(@"%@", [BSQPathUtilities libraryDirectory]);
    NSLog(@"%@", [BSQPathUtilities tmpDirectory]);
    NSLog(@"%@", [BSQPathUtilities cachesDirectory]);
    
    NSArray *array = [BSQFileManager getFileNameListOfType:@"" fromDirPath:[BSQPathUtilities homeDirectory]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
