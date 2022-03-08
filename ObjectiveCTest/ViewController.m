//
//  ViewController.m
//  ObjectiveCTest
//
//  Created by Scott Richards on 3/1/22.
//

#import "ViewController.h"

@interface ViewController()
@property (weak) IBOutlet NSView *colorView;
@property (weak) IBOutlet NSView *drawView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _colorView.wantsLayer = true;
    _colorView.layer.backgroundColor = [[NSColor redColor] CGColor];
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
