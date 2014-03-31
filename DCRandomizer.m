//
//  DCRandomizer.m
//  DC1
//
//  Created by A662564 on 3/31/14.
//  Copyright (c) 2014 A662564. All rights reserved.
//

#import "DCRandomizer.h"

@implementation DCRandomizer

+ (NSMutableArray*)randomizeArray:(NSMutableArray*)arrayIn {
    
    NSUInteger count = [arrayIn count];                         //size of array
    for (NSUInteger i = 0; i < count; ++i) {
        NSInteger elements = count - i;                        
        NSInteger n = arc4random_uniform(elements) + i;        //randomize
        [arrayIn exchangeObjectAtIndex:i withObjectAtIndex:n]; //do the swap!
    }
    
    NSLog(@"%@", arrayIn);
    return arrayIn;
}

@end