//
//  convertGB_BIG.h
//
//  Created by CashLee on 2015-4-14.
//  Copyright 2015 cashlee.info. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface ConvertGB_BIG : NSObject {
	NSString*	_string_GB;
	NSString*	_string_BIG5;
}

@property(nonatomic, strong) NSString*	string_GB;
@property(nonatomic, strong) NSString*	string_BIG5;
-(NSString*)gbToBig5:(NSString*)srcString;
-(NSString*)big5ToGb:(NSString*)srcString;
@end
