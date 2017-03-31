//
//  KYSSubspecTest2.m
//  KYSIOSShared
//
//  Created by 康永帅 on 2017/3/31.
//  Copyright © 2017年 jackkang0401. All rights reserved.
//

#import "KYSSubspecTest2.h"

@implementation KYSSubspecTest2

- (instancetype)init{
    self=[super init];
    if (self) {
        KYSSubspecTest1 *test1=[[KYSSubspecTest1 alloc] init];
        [test1 description];
    }
    return self;
}

@end
