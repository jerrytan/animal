//
//  main.m
//  DesignPattern
//
//  Created by tan zhongyi on 13-2-16.
//  Copyright (c) 2013年 Sanny. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Wolf.h"
#import "Dog.h"

int main(int argc, const char * argv[])
{

//    @autoreleasepool {
        
        // insert code here...
        //NSLog(@"Hello, World!");
    //Animal *animal = [Wolf new];
    Animal *animal = [Dog new];
    
    NSLog(@"The name of the animal is %@",[animal name]);
        
 //   }
    
   
    
    return 0;
}

