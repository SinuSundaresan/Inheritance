//
//  Rectangle.h
//  Shape
//
//  Created by User2 on 2014-05-20.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import <Foundation/Foundation.h>

@class XYPoint;
@interface Rectangle : NSObject

@property int width, height;

-(XYPoint *) origin;
-(void) setOrigin: (XYPoint *)pt;
-(int) area;
-(int) perimeter;
-(void) setWidth: (int) w andHeight: (int) h;
@end
