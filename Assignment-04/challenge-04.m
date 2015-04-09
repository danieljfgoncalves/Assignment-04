//
//  challenge-04.m
//  Assignment-04
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>

// Ch04. Write a program that defines a function that excepts string and returns the result.

NSString* theString(NSString* string) {
    return string;
}

int main (int argc, char * argv[]) {
    @autoreleasepool {
        
        NSString* returnedString = theString(@"What's up?");
        NSLog(@"This is the string: %@", returnedString);
        
    }
    return 0;
}