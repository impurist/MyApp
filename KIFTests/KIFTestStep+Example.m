//
//  KIFTestStep+Example.m
//  home-ideas
//
//  Created by Steven Holloway on 15/11/11.
//  Copyright (c) 2011 JC Multimedia Design. All rights reserved.
//

#import "KIFTestStep+Example.h"

@implementation KIFTestStep (Example)

+ (NSArray *)stepsToValidateTitle;
{
  NSMutableArray *steps = [NSMutableArray array];
  [steps addObject:[KIFTestStep stepToWaitForViewWithAccessibilityLabel:@"My App"]];
  
  return steps;
}

@end
