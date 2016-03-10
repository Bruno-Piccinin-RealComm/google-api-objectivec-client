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
//  GTLServiceRegistryEndpointEndpointVisibility.h
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Google Cloud Service Registry API (serviceregistry/alpha)
// Description:
//   The Service Registry API allows users to manage service endpoints in
//   Service Registry and use DNS-based service discovery / name resolution.
// Documentation:
//   https://developers.google.com/cloud-serviceregistry/
// Classes:
//   GTLServiceRegistryEndpointEndpointVisibility (0 custom class methods, 1 custom properties)

#if GTL_BUILT_AS_FRAMEWORK
  #import "GTL/GTLObject.h"
#else
  #import "GTLObject.h"
#endif

// ----------------------------------------------------------------------------
//
//   GTLServiceRegistryEndpointEndpointVisibility
//

@interface GTLServiceRegistryEndpointEndpointVisibility : GTLObject

// Google Compute Engine networks for which the name of this endpoint should be
// resolvable through DNS.
@property (nonatomic, retain) NSArray *networks;  // of NSString

@end