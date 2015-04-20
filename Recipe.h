//
//  Recipe.h
//  ObjectOrientedLecture
//
//  Created by Kunwardeep Gill on 2015-04-20.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Recipe : NSObject

//Base foundation for all recipes
@property (strong, nonatomic) NSString *recipeName;
@property (strong, nonatomic) NSString *recipeType;
@property (strong, nonatomic) NSNumber *cookTime;

- (instancetype)initWithParameters:(NSString*) aName
                        recipetype:(NSString *) aType
                          cooktime:(NSNumber *) aPrepTime;


@end
