//
//  challenge-06.m
//  Assignment-04
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>

// Ch06. Write a program that contains a function that excepts an integer value. Use the integer value past to the function as the starting value of your for loop.

int loopInt(int a) {

    for ( int i = a; i <= 100; i+=25) {
        if (i == 100) {
            NSLog(@"Progress: ..%d, You've completed the challenge!", i);
        } else if (i == 50) {
            NSLog(@"Progress: ..%d, Hey your half way there!", i);
        }
        NSLog(@"Progress: ..%d", i);
    }
    return 0;
}

int main (int argc, char * argv[]) {
    @autoreleasepool {
        
        loopInt(0);
        
    }
    return 0;
}