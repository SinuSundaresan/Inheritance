//
//  Rectangle.m
//  Shape
//
//  Created by User2 on 2014-05-20.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

{
    XYPoint *origin;
}

@synthesize width, height;

-(void) setOrigin: (XYPoint *) pt {
    origin = pt; }
-(XYPoint *) origin {
    return origin;
}


-(void) setWidth: (int) w andHeight: (int) h {
    width = w;
    height = h; }
-(int) area {
    return width * height; }
-(int) perimeter {
    return (width + height) * 2;
}
@end
