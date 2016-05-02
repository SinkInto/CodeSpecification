//
//  ViewController.m
//  Specification
//
//  Created by 王向召 on 16/4/29.
//  Copyright © 2016年 王向召. All rights reserved.
//

#import "ViewController.h"

NSString *const HONG_EXTERN = @"hong";

@interface ViewController ()

@end

@implementation ViewController


/********************** 初始化操作 ***********************/
/**
 *  Description
 *  1.如果有用单例放在最上面
 *  2.依次生成对象的类方法
 *  3.接着构造函数
 */

#pragma mark - 初始化操作



/********************** override ***********************/
/**
 *  Description
 *  1.重写父类的一些方法
 *
 */

#pragma mark - override


/********************** View Cycle ***********************/
/**
 *  Description
 *  1.第一区块 viewDidLoad,viewDidAppear等方法
 *
 */

#pragma mark - View Cycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(void)viewDidAppear:(BOOL)animated
{
    //Do anything
}

/********************** UITableViewDataSource ***********************/
/**
 *  Description
 *  1.如果有用tableview/collectview 则放置 datasource模块
 *  要点:保持protocol名 和mark名字一样 点击可以直接跳转
 */

#pragma mark - UITableViewDataSource

/*
 - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
 return 0;
 }
 
 - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
 return 0;
 }
 
 - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
 UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#@"reuseIdentifier"#> forIndexPath:indexPath];
 
 // Configure the cell...
 
 return cell;
 }
 */
/********************** UITableViewDelegate ***********************/
/**
 *  Description
 *  1.如果有用tableview/collectview 则放置 delegate模块
 *  要点:保持protocol名 和mark名字一样 点击可以直接跳转
 */

#pragma mark - UITableViewDelegate

/*
 - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
 {
 // do something
 }
 */


/********************** CustomeDelegate ***********************/
/**
 *  Description
 *  1.放置自定义的的一些protocol方法
 *  要点:保持protocol名 和mark名字一样 点击可以直接跳转
 */

#pragma mark - CustomeDelegate

/*
 -(void)didSelectView....
 
 */


/********************** Event Action ***********************/
/**
 *  Description
 *  1.按钮，手势等控件的一些事件方法
 *
 */

#pragma mark - Event Action

/*
 -(IBAction)buttonDidTouchUpInside:(id)sender
 {
 }
 */


/********************** Private Methods ***********************/
/**
 *  Description
 *  1.放置私有方法 只有这个类使用
 *
 */

#pragma mark - Private Methods



/********************** Getters And Setters ***********************/
/**
 *  Description
 *  1.重写的setter和getter方法
 *  要点:setter方法在getter方法之前
 */

#pragma mark - Getters And Setters

@end
