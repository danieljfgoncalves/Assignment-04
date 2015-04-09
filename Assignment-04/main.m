//
//  main.m
//  Assignment-04
//
//  Created by Daniel Goncalves on 2015-04-08.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarUtilities.h"


int main1(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *makesAndModels = @{
                                         @"Ford": @[@"Explorer", @"F-150"],
                                         @"Honda": @[@"Accord", @"Civic", @"Pilot"],
                                         @"Nissan": @[@"370Z", @"Altima", @"Versa"],
                                         @"Porsche": @[@"911 Turbo", @"Boxster", @"Cayman S"]
                                         };
        NSString *randomCar = CUGetRandomMakeAndModel(makesAndModels);
        NSLog(@"Selected a %@", randomCar);
    }
    return 0;
}


