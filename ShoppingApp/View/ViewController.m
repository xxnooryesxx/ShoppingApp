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
    //APIHandler *instance = [[APIHandler sharedInstance]init];
    
    
}

-(void)ApiCall {
    // Make api call
    NSString *phone = _phone.text;
    NSString *pwd = _password.text;
    
    NSString *strURL = [NSString stringWithFormat:@"http://rjtmobile.com/aamir/e-commerce/ios-app/shop_login.php?mobile=%@&password=%@", phone, pwd];
    
    //    NSURL *url = [NSURL URLWithString:strURL];
    NSURL *url = [NSURL URLWithString:@"http://rjtmobile.com/aamir/e-commerce/ios-app/shop_login.php?mobile=55565454&password=7011"];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    [request setHTTPMethod:@"GET"];
    
    NSURLSessionDataTask *dataTask = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
        NSLog(@"%@", data);
    }];
    
    [dataTask resume];
}


- (IBAction)signUp:(id)sender {
    
    [self ApiCall];
}
@end
