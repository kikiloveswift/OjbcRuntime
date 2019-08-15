//
//  ViewController.m
//  OjbcRuntime
//
//  Created by kong on 2019/8/15.
//  Copyright © 2019 zhihu. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    NSString *className = [NSString stringWithUTF8String:object_getClassName(self)];
    
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
