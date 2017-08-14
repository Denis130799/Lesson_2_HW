//
//  main.m
//  Lesson_2_HW
//
//  Created by Denis on 13.08.17.
//  Copyright © 2017 Denis. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        BOOL variableBool = YES;
        variableBool = NO;
        
        NSInteger variableInteger = 10;
        variableInteger = -35;
        variableInteger = 0;
        
        CGFloat variableCGFloat = 0.36f;
        variableCGFloat = -0.45f;
        variableCGFloat = 0.65f;
        
        NSNumber *variableNumber= nil;
        variableNumber = @(variableBool);
        variableNumber = @(variableInteger);
        variableNumber = @(variableCGFloat);
        
        NSString *variableString = @"Spalah";
        variableString = @"ios  ";
        variableString = [NSString stringWithFormat:@"%@ %c", variableString, variableBool];
        
        NSArray *variableArray = @[@(variableBool), @(variableInteger), @(variableCGFloat), variableNumber, variableString];
            
                                   
        
    }
    return 0;
}
