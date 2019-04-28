//
//  HTTPRequestManager.m
//  LightningVPN
//
//  Created by 范魁东 on 2019/4/26.
//  Copyright © 2019 FKD. All rights reserved.
//

#import "HTTPRequestManager.h"

@implementation HTTPRequestManager

+ (instancetype)sharedInstance {
    static HTTPRequestManager *manager;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        manager = [[HTTPRequestManager alloc] init];
    });
    return manager;
}

@end
