//
//  SCApp.h
//  SwiftyCommits
//
//  Created by Banana Viking on 12/2/18.
//  Copyright © 2018 Banana Viking. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SCApp : NSObject
- (void)fetchCommitsForRepo:(NSString*)repo;
@end

NS_ASSUME_NONNULL_END
