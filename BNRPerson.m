//
//  BNRPerson.m
//  FirstClass
//
//  Created by Jamie on 2018-07-11.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import "BNRPerson.h"

@implementation BNRPerson

//- (NSString *)eyeColor
//{
//    return _eyeColor;
//}
//- (void)setEyeColor:(NSString *)e
//{
//    _eyeColor = e;
//}
//- (float)heightInMeters
//{
//    return _heightInMeters;
//}
//- (void)setHeightInMeters:(float)h
//{
//    _heightInMeters = h;
//}
//
//- (int)weightInKilos
//{
//    return _weightInKilos;
//}
//
//- (void)setWeightInKilos:(int)w
//{
//    _weightInKilos = w;
//}

- (float)bodyMassIndex
{
    return _weightInKilos / (_heightInMeters * _heightInMeters);
}

@end
