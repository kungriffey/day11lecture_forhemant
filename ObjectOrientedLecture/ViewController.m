//
//  ViewController.m
//  ObjectOrientedLecture
//
//  Created by Kunwardeep Gill on 2015-04-20.
//  Copyright (c) 2015 ProjectDGW. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  
  self.myRecipe = [[Recipe alloc]init];
  self.myRecipe.cookTime = @12.00;
  self.myRecipe.recipeName = @"Hamburger";
  self.myRecipe.recipeType = @"BBQ";
  
  Recipe *recipe2 = [[Recipe alloc]init];
  recipe2.cookTime = @17.00;
  recipe2.recipeName = @"Falafel";
  recipe2.recipeType = @"Vegan";
  
  Recipe *recipeParam = [[Recipe alloc]initWithParameters:@"Birthday Cake" recipetype:@"Dessert" cooktime:@45.00];
  
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
