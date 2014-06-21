//
//  JMViewController.m
//  User Data Challenge Solution
//
//  Created by JONATHAN MARIANO on 6/20/14.
//
//

#import "JMViewController.h"
#import "JMUserData.h"

@interface JMViewController ()

@end

@implementation JMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.users = [JMUserData users];

    //set the tableView’s datasource, delegate property as self
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)indexPath{
    
    return [self.users count];
    
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{ //indexPath is current row
    
    static NSString *CellIdentifier = @"userCell"; //Links to storyboard, the cell we added to our table view
    
    //dequeueReusableCellWithIdentifier: Only reuse cells and NOT creating new instances
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: CellIdentifier forIndexPath: indexPath ];
    
    //Index into array
    NSDictionary *user = self.users[ indexPath.row ];
    
    //update text label
    cell.textLabel.text = user[ USER_NAME ];
    cell.detailTextLabel.text = user[ USER_EMAIL ];
    cell.imageView.image = user[ USER_PROFILE_PICTURE ];
    
    
    return cell;
}


@end
