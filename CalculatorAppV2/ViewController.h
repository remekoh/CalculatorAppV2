//
//  ViewController.h
//  CalculatorAppV2
//
//  Created by rem{e}koh on 9/28/16.
//  Copyright © 2016 rem{e}koh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Calculator.h"
#import "ScientificCalculator.h"


@interface ViewController : UIViewController

//@property (nonatomic, strong) Calculator *calculator;

{
    Calculator *calculator;
    ScientificCalculator *scientificCalculator;
}

@end

