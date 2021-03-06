/* Copyright (c) 2016 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLStorageBucket.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Cloud Storage JSON API (storage/v1)
// Description:
//   Stores and retrieves potentially large, immutable data objects.
// Documentation:
//   https://developers.google.com/storage/docs/json_api/
// Classes:
//   GTLStorageBucket (0 custom class methods, 19 custom properties)
//   GTLStorageBucketCorsItem (0 custom class methods, 4 custom properties)
//   GTLStorageBucketLifecycle (0 custom class methods, 1 custom properties)
//   GTLStorageBucketLogging (0 custom class methods, 2 custom properties)
//   GTLStorageBucketOwner (0 custom class methods, 2 custom properties)
//   GTLStorageBucketVersioning (0 custom class methods, 1 custom properties)
//   GTLStorageBucketWebsite (0 custom class methods, 2 custom properties)
//   GTLStorageBucketLifecycleRuleItem (0 custom class methods, 2 custom properties)
//   GTLStorageBucketLifecycleRuleItemAction (0 custom class methods, 1 custom properties)
//   GTLStorageBucketLifecycleRuleItemCondition (0 custom class methods, 4 custom properties)

#import "GTLStorageBucket.h"

#import "GTLStorageBucketAccessControl.h"
#import "GTLStorageObjectAccessControl.h"

// ----------------------------------------------------------------------------
//
//   GTLStorageBucket
//

@implementation GTLStorageBucket
@dynamic acl, cors, defaultObjectAcl, ETag, identifier, kind, lifecycle,
         location, logging, metageneration, name, owner, projectNumber,
         selfLink, storageClass, timeCreated, updated, versioning, website;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"acl" : [GTLStorageBucketAccessControl class],
    @"cors" : [GTLStorageBucketCorsItem class],
    @"defaultObjectAcl" : [GTLStorageObjectAccessControl class]
  };
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"storage#bucket"];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLStorageBucketCorsItem
//

@implementation GTLStorageBucketCorsItem
@dynamic maxAgeSeconds, method, origin, responseHeader;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"method" : [NSString class],
    @"origin" : [NSString class],
    @"responseHeader" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLStorageBucketLifecycle
//

@implementation GTLStorageBucketLifecycle
@dynamic rule;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"rule" : [GTLStorageBucketLifecycleRuleItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLStorageBucketLogging
//

@implementation GTLStorageBucketLogging
@dynamic logBucket, logObjectPrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLStorageBucketOwner
//

@implementation GTLStorageBucketOwner
@dynamic entity, entityId;
@end


// ----------------------------------------------------------------------------
//
//   GTLStorageBucketVersioning
//

@implementation GTLStorageBucketVersioning
@dynamic enabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLStorageBucketWebsite
//

@implementation GTLStorageBucketWebsite
@dynamic mainPageSuffix, notFoundPage;
@end


// ----------------------------------------------------------------------------
//
//   GTLStorageBucketLifecycleRuleItem
//

@implementation GTLStorageBucketLifecycleRuleItem
@dynamic action, condition;
@end


// ----------------------------------------------------------------------------
//
//   GTLStorageBucketLifecycleRuleItemAction
//

@implementation GTLStorageBucketLifecycleRuleItemAction
@dynamic type;
@end


// ----------------------------------------------------------------------------
//
//   GTLStorageBucketLifecycleRuleItemCondition
//

@implementation GTLStorageBucketLifecycleRuleItemCondition
@dynamic age, createdBefore, isLive, numNewerVersions;
@end
