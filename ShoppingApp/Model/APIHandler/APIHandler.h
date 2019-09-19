//
//  APIHandler.h
//  ShoppingApp
//
//  Created by 愤怒大葱鸭 on 9/18/19.
//  Copyright © 2019 愤怒大葱鸭. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface APIHandler : NSObject

+(instancetype) sharedInstance;

//-(instancetype) init NS_UNAVAILABLE;
- (NSURL *) registrationName: (NSString *)name Password: (NSString *)password Moble: (NSString *)mobile Email: (NSString *)email ;

@end

NS_ASSUME_NONNULL_END
