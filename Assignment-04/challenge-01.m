//
//  challenge-01.m
//  Assignment-04
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>

//  Ch01. Write a program that has a function that converts 27° from degrees Fahrenheit (F) to degrees Celsius (C) using the following formula: C = (F - 32) / 1.8


float fahrenheitToCelsius(float f) {
    float celsius = (f - 32) / 1.8;
    return celsius;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"It is %.02f ºC.", fahrenheitToCelsius(27)); // float with two decimal places.
        
    }
    return 0;
}
