//
//  JMViewController.h
//  User Data Challenge Solution
//
//  Created by JONATHAN MARIANO on 6/20/14.
//
//

#import <UIKit/UIKit.h>

/* 
 * UITableViewDataSource: tells us what type of info to add to our table view
 * UITableViewDelegate: tells our table view how to function when user taps on it etc.
 */

@interface JMViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) NSArray *users;

@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end
