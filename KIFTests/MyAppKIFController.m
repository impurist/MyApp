//
//  HomeIdeasKIFController.m
//  home-ideas
//
//  Created by Steven Holloway on 15/11/11.
//  Copyright (c) 2011 JC Multimedia Design. All rights reserved.
//


#import "KIFTestScenario+Example.h"
#import "MyAppKIFController.h"

@implementation MyAppKIFController

- (void)initializeScenarios;
{
  [self addScenario:[KIFTestScenario titleLabelIsValid]];
}

@end
