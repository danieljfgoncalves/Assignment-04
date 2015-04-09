//
//  challenge-05.m
//  Assignment-04
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>

// Ch05. Write a program that defines a function that excepts two integers and contains and if else statement. Test to see which value is higher and print the higher value to the console.

int higherValueOfTwoInt(int a, int b) {

    if (a > b) {
        NSLog(@"The higher value is %d.", a);
    } else if (a < b) {
        NSLog(@"The higher value is %d.", b);
    } else {
        NSLog(@"The values are equal.");
    }
    return 0;
}

int main (int argc, char * argv[]) {
    @autoreleasepool {
        
        higherValueOfTwoInt(745, 450);
        
    }
    return 0;
}