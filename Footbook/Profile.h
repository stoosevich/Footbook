//
//  Profile.h
//  Footbook
//
//  Created by Steve Toosevich on 4/2/14.
//  Copyright (c) 2014 Steve Toosevich. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Profile : NSManagedObject

@property (nonatomic, retain) NSNumber * friends;
@property (nonatomic, retain) NSNumber * shoeSize;
@property (nonatomic, retain) NSString * hairness;
@property (nonatomic, retain) NSNumber * numberOfToes;

@end
