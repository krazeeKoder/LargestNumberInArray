//
//  findHighestNumber.m
//  LargestNumberInAnArray
//
//  Created by Anthony Tulai on 2015-12-30.
//  Copyright © 2015 Anthony Tulai. All rights reserved.
//

#import "FindHighestNumber.h"

@implementation FindHighestNumber

-(id) findHighestNumber:(NSArray *)inputArray {
   NSNumber *highestNumber = inputArray[0];
    
    for (NSNumber *item in inputArray){
        if (item > highestNumber) {
            highestNumber = item;
        }
    }
    return highestNumber;
}

@end
