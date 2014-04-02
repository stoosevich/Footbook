//
//  OtherProfilesViewController.m
//  Footbook
//
//  Created by Steve Toosevich on 4/2/14.
//  Copyright (c) 2014 Steve Toosevich. All rights reserved.
//

#import "OtherProfilesViewController.h"
#import "Profile.h"

@interface OtherProfilesViewController ()<UITableViewDelegate, UITableViewDataSource>

@end

@implementation OtherProfilesViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 1;
}

-(UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"otherReuseCellID"];
    return cell;
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
