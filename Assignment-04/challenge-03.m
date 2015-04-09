//
//  challenge-03.m
//  Assignment-04
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>

// Ch03. Write a program that defines a function that excepts integers, computes the sum and return the result.

int sum(int a, int b) {
    int result = a + b;
    return result;
}

int main4 (int argc, char * argv[]) {
    @autoreleasepool {
        
        int a = 20;
        int b = 80;
        NSLog(@"The sum of %d + %d = %d", a, b, sum(a, b));
        
    }
    return 0;
}