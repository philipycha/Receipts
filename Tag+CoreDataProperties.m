//
//  Tag+CoreDataProperties.m
//  Receipts
//
//  Created by Philip Ha on 2016-09-29.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import "Tag.h"

@implementation Tag (CoreDataProperties)

+ (NSFetchRequest<Tag *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Tag"];
}

@dynamic tagName;
@dynamic receiptRelationship;

@end
