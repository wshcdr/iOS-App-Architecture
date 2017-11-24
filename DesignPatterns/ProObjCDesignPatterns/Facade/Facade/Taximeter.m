//
//  Taximeter.m
//  Facade
//
//  Created by Carlo Chung on 11/15/10.
//  Copyright 2010 Carlo Chung. All rights reserved.
//

#import "Taximeter.h"


@implementation Taximeter

- (void) start {
    self.price = 0;
}

- (void) stop {
	self.price = 100;
}

@end
