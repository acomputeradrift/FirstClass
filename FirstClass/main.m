//
//  main.m
//  FirstClass
//
//  Created by Jamie on 2018-07-11.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRPerson.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        // Create an instance of BNRPerson
        BNRPerson *mikey = [[BNRPerson alloc] init];
        BNRPerson *jamie = [[BNRPerson alloc] init];
        
        // Give the instance variables interesting values using setters
        [mikey setWeightInKilos:96];
        [mikey setHeightInMeters:1.8];
        jamie.eyeColor = @"blue";
        
        // Log the instance variables using the getters
        float height = [mikey heightInMeters];
        int weight = [mikey weightInKilos];
        NSString *eyeColor = [jamie eyeColor];
        NSLog(@"mikey is %.2f meters tall and weighs %d kilograms with %@ eyes", height, weight, eyeColor);
        
        // Log some values using custom methods
        float bmi = [mikey bodyMassIndex];
        NSLog(@"mikey has a BMI of %f", bmi);
        
    }
    return 0;
}
