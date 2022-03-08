//
//  DrawView.m
//  ObjectiveCTest
//
//  Created by Scott Richards on 3/1/22.
//

#import "DrawView.h"

@implementation DrawView

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    [[NSColor redColor] set];
    NSRectFill([self bounds]);
}

@end
