//
//  MDRProduct.m
//  NeteaseLottery
//
//  Created by 刘春牢 on 16/1/10.
//  Copyright © 2016年 M.D.R. All rights reserved.
//

#import "MDRProduct.h"

@implementation MDRProduct

- (instancetype)initWithDict:(NSDictionary *)dict {
    
    if (self = [super init]) {
        
        self.title = dict[@"title"];
        self.icon = dict[@"icon"];
        self.url = dict[@"url"];
        self.ID = dict[@"id"];
        self.customUrl = dict[@"customUrl"];
        
    }
    return self;
    
}
+ (instancetype)productWithDict:(NSDictionary *)dict {
    
    return [[self alloc] initWithDict:dict];
}

@end
