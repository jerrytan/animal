//
//  Animal.m
//  DesignPattern
//
//  Created by tan zhongyi on 13-2-16.
//  Copyright (c) 2013年 Sanny. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (id) init {
    if (self = [super init]) {
        name = @"Animal";
    }
    return self;
    
}

- (NSString*) name {
    return name;
}

@end
