//
//  ViewController.m
//  MapBoxApplication
//
//  Created by Igor Kondratiev on 08.05.14.
//  Copyright (c) 2014 Dynamic Systems Group Limited. All rights reserved.
//

#import "ViewController.h"
#import "Mapbox.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    RMMapboxSource *tileSource = [[RMMapboxSource alloc] initWithMapID:@"igor-k93.i6eieh29"];
    
    RMMapView *mapView = [[RMMapView alloc] initWithFrame:self.view.bounds andTilesource:tileSource];
    
    [self.view addSubview:mapView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
