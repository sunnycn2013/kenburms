//
//  TSViewController.m
//  kenburms
//
//  Created by user on 13-10-13.
//  Copyright (c) 2013年 sen. All rights reserved.
//

#import "TSViewController.h"

@interface TSViewController (){
    UITableView *_tableView;
    NSMutableArray *_dataArray;
}

@end

@implementation TSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"hello...");
    
    _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height)];
    [_tableView setDelegate:self];
    [_tableView setDataSource:self];
    [_tableView setAutoresizingMask:UIViewAutoresizingFlexibleHeight];
    [self.view addSubview:_tableView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
