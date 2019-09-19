//
//  APIHandler.m
//  ShoppingApp
//
//  Created by 愤怒大葱鸭 on 9/18/19.
//  Copyright © 2019 愤怒大葱鸭. All rights reserved.
//

#import "APIHandler.h"

@implementation APIHandler


+ (instancetype)sharedInstance{
    static APIHandler *sharedInstance;
    static dispatch_once_t *onceToken;
    
    dispatch_once(&onceToken, ^{
        sharedInstance = [[APIHandler alloc] init];
    });
    
    return sharedInstance;
}


@end
