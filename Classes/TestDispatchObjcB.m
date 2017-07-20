#import "TestDispatchObjcB.h"

@interface TestDispatchObjcB ()

@end

@implementation TestDispatchObjcB

#pragma mark - Composition
- (void)buildComposition {
    dispatch_group_t dispatchGroupInner = dispatch_group_create();
    dispatch_group_enter(dispatchGroupInner);
    NSLog(@"Entering item");
    dispatch_group_leave(dispatchGroupInner);
    dispatch_group_notify(dispatchGroupInner, dispatch_get_main_queue(), ^{
    });
}

@end
