//
//  ViewController.h
//  Specification
//
//  Created by 王向召 on 16/4/29.
//  Copyright © 2016年 王向召. All rights reserved.
//

#import <UIKit/UIKit.h>

/********************** 头文件导入 ***********************/
/**
 *  Description
 *  1.首先#import
 *  2.接着#include
 *  3.最后@class
 *  要点：@class 与 #import 和 #include 隔行分开
 */

#pragma mark - 头文件导入

#import <Foundation/Foundation.h>
#include <objc/runtime.h>

@class ViewModel;

/********************** 宏定义 ***********************/
/**
 *  Description
 *  1.
 */

#pragma mark - 宏定义

#define HONG @"hong"

//字符串类型的建议声明称一下类型

extern NSString *const HONG_EXTERN;


/********************** 枚举 ***********************/
/**
 *  Description
 *  1.添加要使用的枚举
 */

#pragma mark - enum


/********************** delegate block ***********************/
/**
 *  Description
 *  1.代理和block的声明
 *  2.代理的声明在block之前
 */

#pragma mark - delegate block


@interface ViewController : UIViewController


/********************** 初始化操作 ***********************/
/**
 *  Description
 *  1.如果有用单例放在最上面
 *  2.依次生成对象的类方法
 *  3.接着构造函数
 */

#pragma mark - 构造函数

/********************** 属性声明 ***********************/
/**
 *  Description
 *  1.放置声明的字段
 */

#pragma mark - property


/********************** 实例方法 ***********************/
/**
 *  Description
 *  1.放置实例方法
 */

#pragma mark - 实例方法


/********************** 类方法 ***********************/
/**
 *  Description
 *  1.这里的类方法不包括初始化方法
 */

#pragma mark - 类方法



/********************** 备注说明 ***********************/
/**
*  Description
*  在model中uid和code的声明放在属性的最上面
*/



@end

