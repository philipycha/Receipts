//
//  Receipt+CoreDataProperties.h
//  Receipts
//
//  Created by Philip Ha on 2016-09-29.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import "Receipt.h"


NS_ASSUME_NONNULL_BEGIN

@interface Receipt (CoreDataProperties)

+ (NSFetchRequest<Receipt *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSNumber *amount;
@property (nullable, nonatomic, copy) NSString *note;
@property (nullable, nonatomic, copy) NSDate *timeStamp;
@property (nullable, nonatomic, retain) NSSet<Tag *> *tagRelationship;

@end

@interface Receipt (CoreDataGeneratedAccessors)

- (void)addTagRelationshipObject:(Tag *)value;
- (void)removeTagRelationshipObject:(Tag *)value;
- (void)addTagRelationship:(NSSet<Tag *> *)values;
- (void)removeTagRelationship:(NSSet<Tag *> *)values;

@end

NS_ASSUME_NONNULL_END
