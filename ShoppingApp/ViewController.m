//
//  ViewController.m
//  ShoppingApp
//
//  Created by 愤怒大葱鸭 on 9/18/19.
//  Copyright © 2019 愤怒大葱鸭. All rights reserved.
//

#import "ViewController.h"
#import "APIHandler.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    APIHandler *instance = [[APIHandler sharedInstance]init];
    
}

-(void)testFunction {
    NSLog(@"oops");
}


@end
