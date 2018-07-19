//
//  main.m
//  FirstClass
//
//  Created by Jamie on 2018-07-11.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRPerson.h"
#import "BNREmployee.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        // Create an instance of BNRPerson
       // BNRPerson *mikey = [[BNRPerson alloc] init];
     
        
        
        // Create an instance of BNREmployee
        BNREmployee *mikey = [[BNREmployee alloc] init];
        
        // Give properties interesting values using setter methods
        mikey.weightInKilos = 96;
        mikey.heightInMeters = 1.8;
        mikey.eyeColor = @"blue";
        mikey.employeeID = 12;
        mikey.hireDate = [NSDate dateWithNaturalLanguageString:@"Aug 2nd, 2010"];
        
        // Log some properties using getter methods
        NSLog(@"mikey has a weight of %f", mikey.weightInKilos);
        NSLog(@"mikey has a height of %f", mikey.heightInMeters);
        
        // Log the body mass index
        float bmi = mikey.bodyMassIndex;
        NSLog(@"mikey has a BMI of %f", bmi);
        NSLog(@"Employee %u hired on %@", mikey.employeeID, mikey.hireDate);
        double years = mikey.yearsOfEmployment;
        NSLog(@"BMI of %.2f, has worked with us for %.2f years", bmi, years);

        
        
        // Give the instance variables interesting values using setters
        //mikey.weightInKilos=96;
        //mikey.heightInMeters=1.8;
       
        
        // Log the instance variables using the getters
       
        NSLog(@"Mikey is %.2f meters tall and weighs %f kilograms with %@ eyes", mikey.heightInMeters, mikey.weightInKilos, mikey.eyeColor);
        
      
        
    }
    return 0;
}
