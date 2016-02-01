/////////////////////////////////////////////////////////////////////////////////
//                                                                             //
//  ViewController.h- MineSweeper                                              //
//                   Source file containing ViewController implementation.     //
//  Language:        Objective-C 2.0                                           //
//  Platform:        Mac OS X                                                  //
//  Course No.:      CIS-651                                                   //
//  Assignment No.:  hw3,part2                                                 //
//  Author:          Ankur Pandey, SUID: 408067486 , Syracuse University       //
//                   (315)572-2879, apandey@syr.edu                            //
//                                                                             //
/////////////////////////////////////////////////////////////////////////////////

#import "ViewController.h"
#import "MineSweeperMainView.h"
#import "grid.h"

@interface ViewController ()
@property (strong,nonatomic) IBOutlet MineSweeperMainView *mainView;
@end

//------------------------------------------------------------------------------
// View Controller implenetation
//------------------------------------------------------------------------------
@implementation ViewController
@synthesize mainView;

//------------------------------------------------------------------------------
// view Did load call
//------------------------------------------------------------------------------
- (void)viewDidLoad
{
    [super viewDidLoad];
    //setting backgroundcolor
    [self.mainView setBackgroundColor: [UIColor grayColor]];
    // calling to inisiate objects and do initialization for that
    [mainView addNewInstance];
    
}

//------------------------------------------------------------------------------
// Dispose of any resources that can be recreated.
//------------------------------------------------------------------------------
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
