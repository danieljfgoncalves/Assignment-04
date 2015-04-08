//
//  CarUtilities.h
//  Assignment-04
//
//  Created by Daniel Goncalves on 2015-04-08.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CarUtilities : NSObject

NSString *CUGetRandomMake(NSArray *makes);
NSString *CUGetRandomModel(NSArray *models);
NSString *CUGetRandomMakeAndModel(NSDictionary *makesAndModels);

@end
