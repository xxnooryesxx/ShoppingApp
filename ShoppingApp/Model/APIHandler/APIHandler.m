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

- (NSURL *)registrationName:(NSString *)name Password:(NSString *)password Mobile:(NSString *)mobile Email:(NSString *)email{
    
    NSString *urlstr = [[NSString alloc] initWithString:[NSString stringWithFormat:@"https://rjtmobile.com/ansari/shopingcart/ios_ssl/shop_reg.php?name=%@&email=%@&mobile=%@&password=%@",name,email, mobile, password]];
    
    NSLog(@"%@", urlstr);
    return [NSURL URLWithString:urlstr];
}



@end
