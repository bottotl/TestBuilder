//
//  ViewController.m
//  TestBuilder
//
//  Created by jft0m on 2017/7/20.
//  Copyright © 2017年 jft0m. All rights reserved.
//

#import "ViewController.h"
#import "TestDispatchObjcA.h"
#import "TestDispatchObjcB.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TestDispatchObjcA *builderA = [TestDispatchObjcA new];
    [builderA buildComposition];
    
    TestDispatchObjcB *builderB = [TestDispatchObjcB new];
    [builderB buildComposition];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
