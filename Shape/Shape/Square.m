//
//  Square.m
//  Shape
//
//  Created by User2 on 2014-05-20.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import "Square.h"

@implementation Square: Rectangle
-(void) setSide: (int) s {
    [self setWidth: s andHeight: s]; }
-(int) side
{
    return self.width;
} @end
