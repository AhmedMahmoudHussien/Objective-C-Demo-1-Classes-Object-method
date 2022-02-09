//
//  Shape.m
//  Objective-C Demo 1 Classes Object method
//
//  Created by Catalina on 2/8/22.
//

#import <Foundation/Foundation.h>
// import interface header file
#import "Shape.h"

@implementation Shape
// here we can told method do anything
- (void)welcomeScreen{
    printf("This Calculate Shape\n");
}

- (void)showHigh:(int)x{
    
    printf("This high IS %d \n",x);
}

- (int)setWidth:(int)x andHigh:(int)y{
    
    return x*y;
}

+ (void)finishScreen{
    
    printf("Total Size \n");
}

@end


