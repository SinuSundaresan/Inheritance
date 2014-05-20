//
//  main.m
//  Inheritance
//
//  Created by User2 on 2014-05-20.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassB.h"
int main (int argc, char * argv[])
{
@autoreleasepool{
    ClassB *b = [[ClassB alloc] init];
    [b initVar];   // will use inherited method
    [b printVar];
}
    return 0;
}

