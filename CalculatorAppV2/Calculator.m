//
//  Calculator.m
//  CalculatorAppV2
//
//  Created by rem{e}koh on 9/28/16.
//  Copyright © 2016 rem{e}koh. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

-(double) add:(double)firstNumber secondNumber:(double)secondNumber {
    return firstNumber + secondNumber;
}

-(double) subtract:(double)firstNumber secondNumber:(double)secondNumber {
    return firstNumber - secondNumber;
}

-(double) multiply:(double)firstNumber secondNumber:(double)secondNumber {
    return firstNumber * secondNumber;
}

-(double) divide:(double)firstNumber secondNumber:(double)secondNumber {
    return firstNumber / secondNumber;
}

@end
