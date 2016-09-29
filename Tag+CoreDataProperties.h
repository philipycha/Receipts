//
//  Tag+CoreDataProperties.h
//  Receipts
//
//  Created by Philip Ha on 2016-09-29.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import "Tag.h"


NS_ASSUME_NONNULL_BEGIN

@interface Tag (CoreDataProperties)

+ (NSFetchRequest<Tag *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSString *tagName;
@property (nullable, nonatomic, retain) NSSet<Receipt *> *receiptRelationship;

@end

@interface Tag (CoreDataGeneratedAccessors)

- (void)addReceiptRelationshipObject:(Receipt *)value;
- (void)removeReceiptRelationshipObject:(Receipt *)value;
- (void)addReceiptRelationship:(NSSet<Receipt *> *)values;
- (void)removeReceiptRelationship:(NSSet<Receipt *> *)values;

@end

NS_ASSUME_NONNULL_END
