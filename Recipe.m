//
//  Recipe.m
//  ObjectOrientedLecture
//
//  Created by Kunwardeep Gill on 2015-04-20.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import "Recipe.h"

@implementation Recipe

//Custom Initializer
-(instancetype)init
{
  self = [super init];
  if (self) {
    //Initialize values with something
    
    self.recipeName = @"Soup";
    self.recipeType = @"Healthy";
    self.cookTime = @20.00;
    
  }
  return  self;
}


@end
