//
//  KIFTestScenario+Example.m
//  home-ideas
//
//  Created by Steven Holloway on 15/11/11.
//  Copyright (c) 2011 JC Multimedia Design. All rights reserved.
//

#import <KIF/KIFTestStep.h>

#import "KIFTestScenario+Example.h"
#import "KIFTestStep+Example.h"

@implementation KIFTestScenario (Example)

+ (id)titleLabelIsValid;
{
  KIFTestScenario *scenario = [KIFTestScenario scenarioWithDescription:@"Test that title label contains the correct title"];
  [scenario addStepsFromArray:[KIFTestStep stepsToValidateTitle]];
  
  return scenario;
}

@end
