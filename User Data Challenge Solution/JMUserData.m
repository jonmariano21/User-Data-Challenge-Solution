//
//  JMUserData.m
//  User Data Challenge Solution
//
//  Created by JONATHAN MARIANO on 6/20/14.
//
//

#import "JMUserData.h"

@implementation JMUserData

+(NSArray *)users{
    
    //Create dictionaries
    NSDictionary *user1 = @{USER_NAME : @"master photographer" , USER_EMAIL : @"worldtraveler1@me.com", USER_PASSWORD : @"drowssap" , USER_AGE : @24 , USER_PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *user2 = @{USER_NAME : @"lots of tots" , USER_EMAIL : @"otterskips2@me.com", USER_PASSWORD : @"icecreamrocks" , USER_AGE : @65 , USER_PROFILE_PICTURE : [UIImage imageNamed:@"person2.jpeg"]};
    
    NSDictionary *user3 = @{USER_NAME : @"itechy" , USER_EMAIL : @"therealapple@me.com", USER_PASSWORD : @"infiniteloop" , USER_AGE : @30 , USER_PROFILE_PICTURE : [UIImage imageNamed:@"person3.jpg"]};
    
    NSDictionary *user4 = @{USER_NAME : @"royal" , USER_EMAIL : @"king@me.com", USER_PASSWORD : @"igotaPass" , USER_AGE : @0 , USER_PROFILE_PICTURE : [UIImage imageNamed:@"person4.jpeg"]};
    
    //Create NSArray containing the user dictionaries
    NSArray *usersArray = @[user1, user2, user3, user4];
    
    return usersArray;
    
}


@end
