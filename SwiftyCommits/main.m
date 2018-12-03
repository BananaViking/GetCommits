//
//  main.m
//  SwiftyCommits
//
//  Created by Banana Viking on 12/2/18.
//  Copyright © 2018 Banana Viking. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SCApp.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *repo = @"apple/swift";
        
        if (argc == 2) {
            repo = [NSString stringWithCString:argv[1] encoding:NSUTF8StringEncoding];
        }
        
        SCApp *app = [SCApp new];
        [app fetchCommitsForRepo:repo];
    }
    return 0;
}
