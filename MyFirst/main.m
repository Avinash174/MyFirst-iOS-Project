//
//  main.m
//  MyFirst
//
//  Created by Avinash Magar on 08/06/25.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "ViewController.h"  // Import your Person class

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.

        ViewController *v = [[ViewController alloc] init];
        v.name = @"Avinash";   // NSString must use @"..." syntax
        v.age = 91;
        [v sayhello];
        
        // Set AppDelegate class name
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
