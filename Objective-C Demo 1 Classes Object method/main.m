//
//  main.m
//  Objective-C Demo 1 Classes Object method
//
//  Created by Catalina on 2/8/22.
//

#import <Foundation/Foundation.h>
#import "Shape.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        //Create Object
        // Alloc & Init Frist Way to create  object
        Shape *shape1 = [[Shape alloc] init];
        
        // new method the second way to create object
        Shape *shape2 =[Shape new];
        
        // calling method wirh object
        [shape1 welcomeScreen];
        [shape2 showHigh:25];
      int result =  [shape1 setWidth:10 andHigh:10];
        printf("%d \n",result);
        [Shape finishScreen];
        
        
    }
    return 0;
}
