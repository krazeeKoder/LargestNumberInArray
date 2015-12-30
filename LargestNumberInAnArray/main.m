//
//  main.m
//  LargestNumberInAnArray
//
//  Created by Anthony Tulai on 2015-12-30.
//  Copyright © 2015 Anthony Tulai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FindHighestNumber.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSArray *inputArray = @[@44, @5, @6, @3, @99, @555];
        
        FindHighestNumber *biggestNumber = [[FindHighestNumber alloc] findHighestNumber:inputArray];
        
        NSLog(@"The largest number in the array is %@", biggestNumber);

        
        return 0;
    }
}
