//
//  ViewController.m
//  CalculatorAppV2
//
//  Created by rem{e}koh on 9/28/16.
//  Copyright © 2016 rem{e}koh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet UITextField *firstNumber;
@property (nonatomic, weak) IBOutlet UITextField *secondNumber;

@property (nonatomic, weak) IBOutlet UILabel *resultsLabel;

@end

@implementation ViewController
{
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    calculator = [[Calculator alloc]init];
    scientificCalculator = [[ScientificCalculator alloc]init];

    
}

-(IBAction)addButtonClicked {
    
    double value1 = self.firstNumber.text.doubleValue;
    double value2 = self.secondNumber.text.doubleValue;
    
    double results = [calculator add:value1 secondNumber:value2];
    
    self.resultsLabel.text = [NSString stringWithFormat:@"%.2f",results];
    
}

-(IBAction)subtractButtonClicked {
    
    double value1 = self.firstNumber.text.doubleValue;
    double value2 = self.secondNumber.text.doubleValue;
    
    double results = [calculator subtract:value1 secondNumber:value2];
    
    self.resultsLabel.text = [NSString stringWithFormat:@"%.2f",results];
    
}

-(IBAction)multiplyButtonClicked {
    
    
    double value1 = self.firstNumber.text.doubleValue;
    double value2 = self.secondNumber.text.doubleValue;
    
    double results = [calculator multiply:value1 secondNumber:value2];
    
    self.resultsLabel.text = [NSString stringWithFormat:@"%.2f",results];
    
}

-(IBAction)divideButtonClicked {
    
    double value1 = self.firstNumber.text.doubleValue;
    double value2 = self.secondNumber.text.doubleValue;
    
    double results = [calculator divide:value1 secondNumber:value2];
    
    self.resultsLabel.text = [NSString stringWithFormat:@"%.2f",results];
    
}

-(IBAction)modButtonClicked {
    
    
    int value1 = self.firstNumber.text.intValue;
    int value2 = self.secondNumber.text.intValue;
    
    int results = [scientificCalculator mod:value1 secondNumber:value2];
    
    self.resultsLabel.text = [NSString stringWithFormat:@"%.2d",results];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
