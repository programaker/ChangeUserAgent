//
//  ChangeUserAgentViewController.m
//  ChangeUserAgent
//
//  Created by Marcelo Gomes on 2/15/11.
//  Copyright 2011 Ideais Tecnologia. All rights reserved.
//

#import "ChangeUserAgentViewController.h"

@implementation ChangeUserAgentViewController

-(void)viewDidLoad {
    [super viewDidLoad];
    
    NSString* urlAddress = @"http://192.168.0.123/~programaker/";
    NSURL* url = [NSURL URLWithString:urlAddress];
    NSURLRequest* request = [NSURLRequest requestWithURL:url];
    
    UIWebView* webView = (UIWebView*)self.view;
    webView.delegate = self;
    [webView loadRequest:request];
}


// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return 
        interfaceOrientation == UIInterfaceOrientationLandscapeLeft || 
        interfaceOrientation == UIInterfaceOrientationLandscapeRight ||
        interfaceOrientation == UIInterfaceOrientationPortrait;
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
