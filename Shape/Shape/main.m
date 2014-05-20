//
//  main.m
//  Shape
//
//  Created by User2 on 2014-05-20.
//  Copyright (c) 2014 Sinu. All rights reserved.
//
//
//#import <Foundation/Foundation.h>
//#import "Rectangle.h"
//int main(int argc, const char * argv[])
//{
//
//    @autoreleasepool {
//    Rectangle *myRect = [[Rectangle alloc] init];
//    [myRect setWidth: 5 andHeight: 8];
//    NSLog (@"Rectangle: w = %i, h = %i", myRect.width,myRect.height);
//        NSLog (@"Area = %i, Perimeter = %i", [myRect area],[myRect perimeter]);}
//    return 0;
//}



/*#import "Square.h"
#import <Foundation/Foundation.h>
int main (int argc, char * argv[]) {
    @autoreleasepool {
        Square *mySquare = [[Square alloc] init];
        [mySquare setSide: 5];
        NSLog (@"Square s = %i", [mySquare side]);
        NSLog (@"Area = %i, Perimeter = %i",[mySquare area], [mySquare perimeter]);
    }
    return 0;
}*/

/*#import "Rectangle.h"
#import "XYPoint.h"
int main (int argc, char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init]; XYPoint *myPoint = [[XYPoint alloc] init];
        [myPoint setX: 100 andY: 200];
        [myRect setWidth: 5 andHeight: 8]; myRect.origin = myPoint;
        NSLog (@"Rectangle w = %i, h = %i", myRect.width, myRect.height); NSLog (@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y); NSLog (@"Area = %i, Perimeter = %i",[myRect area], [myRect perimeter]);
    }
    return 0;
}*/

#import "Rectangle.h" 
#import "XYPoint.h"
int main (int argc, char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *myPoint = [[XYPoint alloc] init];
        [myPoint setX: 100 andY: 200];
        [myRect setWidth: 5 andHeight: 8];
        myRect.origin = myPoint;
        NSLog (@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
        [myPoint setX: 50 andY: 50];
        NSLog (@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y); }
    return 0;
}






