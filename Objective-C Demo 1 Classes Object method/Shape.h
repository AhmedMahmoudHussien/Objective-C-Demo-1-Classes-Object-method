//
//  Shape.h
//  Objective-C Demo 1 Classes Object method
//
//  Created by Catalina on 2/8/22.
//

#ifndef Shape_h
#define Shape_h

//Foundation Framework include(BasicClass like NSObject)
#import<Foundation/Foundation.h>
@interface Shape : NSObject {
    
    //Delaring variable
    
    int width;
    
    int high;
    
}


//instance method & RetyrnType (Void)
-(void)welcomeScreen;
//instance method & ReturnType(int)
-(void)showHigh:(int)x;
//instance method & ReturnType(int) & Arguments
-(int) setWidth:(int)x andHigh :(int)y;

+(void)finishScreen;

@end


#endif /* Shape_h */
