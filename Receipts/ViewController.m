//
//  ViewController.m
//  Receipts
//
//  Created by Philip Ha on 2016-09-29.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import "ViewController.h"
#import "AddNewViewController.h"
#import "TableViewCell.h"
#import "Receipt.h"
#import "Tag.h"

@interface ViewController () <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) NSArray *receiptsArray;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addNewReceiptPressed:(UIButton *)sender {
    
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"showAddVC"]) {
        
        AddNewViewController *controller = (AddNewViewController *)segue.destinationViewController;
        
    }
}


#pragma mark - UITableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.receiptsArray.count;
}

- (TableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"receiptCell" forIndexPath:indexPath];
    
    Receipt *receipt = self.receiptsArray[indexPath.row];
    
    return cell;
}

@end
