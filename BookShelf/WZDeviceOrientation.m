//
//  WZDeviceOrientation.m
//  BookShelf
//
//  Created by W Zh on 6/12/12.
//  Copyright (c) 2012 FoOTOo. All rights reserved.
//

#import "WZDeviceOrientation.h"


UIInterfaceOrientation WZInterfaceOrientation(void) {
    UIInterfaceOrientation orient = [UIApplication sharedApplication].statusBarOrientation;
    return orient;
}

BOOL WZInterfaceIsPortrait(void) {
    return (WZInterfaceOrientation() == UIInterfaceOrientationPortrait) || (WZInterfaceOrientation() == UIInterfaceOrientationPortraitUpsideDown);
}

BOOL WZInterfaceIsLandscape(void) {
    return (WZInterfaceOrientation() == UIInterfaceOrientationLandscapeLeft) ||
    (WZInterfaceOrientation() == UIInterfaceOrientationLandscapeRight);
}
