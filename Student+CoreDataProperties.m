//
//  Student+CoreDataProperties.m
//  CodataDemo_001
//
//  Created by Admin on 2018/3/21.
//  Copyright © 2018年 xiedongming. All rights reserved.
//
//

#import "Student+CoreDataProperties.h"

@implementation Student (CoreDataProperties)

+ (NSFetchRequest<Student *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Student"];
}

@dynamic age;
@dynamic height;
@dynamic name;
@dynamic number;
@dynamic sex;

@end
