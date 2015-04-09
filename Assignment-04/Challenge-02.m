//
//  Challenge-02.m
//  Assignment-04
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>

//  Ch02. What output would you expect from the following program?


int main (int argc, char * argv[]) {
    @autoreleasepool {
        char c, d;
        c = 'd';
        d = c;
        NSLog (@"d = %c", d); // d = d
    }
    return 0; 
}