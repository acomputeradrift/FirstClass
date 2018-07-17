//
//  BNRPerson.h
//  FirstClass
//
//  Created by Jamie on 2018-07-11.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRPerson : NSObject
{
    NSString* _eyeColor;
}

@property float heightInMeters;
@property float weightInKilos;
@property NSString *eyeColor;


//- (NSString*) eyeColor;
//
//- (void) setEyeColor: (NSString*)e;

//{
//    // BNRPerson has two instance variables
//    float _heightInMeters;
//    int _weightInKilos;
//}
//// BNRPerson has methods to read and set its instance variables
//- (float)heightInMeters;
//- (void)setHeightInMeters:(float)h;
//- (int)weightInKilos;
//- (void)setWeightInKilos:(int)w;

// BNRPerson has a method that calculates the Body Mass Index
- (float)bodyMassIndex;
@end
