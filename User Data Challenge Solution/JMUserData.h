//
//  JMUserData.h
//  User Data Challenge Solution
//
//  Created by JONATHAN MARIANO on 6/20/14.
//
//

#import <Foundation/Foundation.h>

@interface JMUserData : NSObject

#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_AGE @"age"
#define USER_PASSWORD @"password"
#define USER_PROFILE_PICTURE @"profile picture"




/* Add a class method that returns an NSArray of NSDictionaries that contain user information.
   Name this class method “users.”
 */

+(NSArray *)users;

@end
