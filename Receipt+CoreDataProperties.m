//
//  Receipt+CoreDataProperties.m
//  Receipts
//
//  Created by Philip Ha on 2016-09-29.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import "Receipt.h"

@implementation Receipt (CoreDataProperties)

+ (NSFetchRequest<Receipt *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Receipt"];
}

@dynamic amount;
@dynamic note;
@dynamic timeStamp;
@dynamic tagRelationship;

@end
