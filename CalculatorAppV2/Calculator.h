//
//  Calculator.h
//  CalculatorAppV2
//
//  Created by rem{e}koh on 9/28/16.
//  Copyright © 2016 rem{e}koh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// basic arithmetic methods

-(double) add:(double) firstNumber secondNumber:(double) secondNumber;
-(double) subtract:(double) firstNumber secondNumber:(double) secondNumber;
-(double) multiply:(double) firstNumber secondNumber:(double) secondNumber;
-(double) divide:(double) firstNumber secondNumber:(double) secondNumber;

@end
