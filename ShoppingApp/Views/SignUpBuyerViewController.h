//
//  SignUpBuyerViewController.h
//  ShoppingApp
//
//  Created by Nawid Ayobi on 9/19/19.
//  Copyright © 2019 愤怒大葱鸭. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SignUpBuyerViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *createAccount;

@property (weak, nonatomic) IBOutlet UITextField *firstName;

@property (weak, nonatomic) IBOutlet UITextField *lastName;

@property (weak, nonatomic) IBOutlet UITextField *address;

@property (weak, nonatomic) IBOutlet UITextField *mobile;

@property (weak, nonatomic) IBOutlet UITextField *email;

@property (weak, nonatomic) IBOutlet UITextField *password;

@end

NS_ASSUME_NONNULL_END
