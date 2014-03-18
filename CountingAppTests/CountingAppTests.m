//
//  CountingAppTests.m
//  CountingAppTests
//
//  Created by John Doxey on 18/03/2014.
//  Copyright (c) 2014 John Doxey. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "CountingAppViewController.h"

@interface CountingAppTests : XCTestCase

@end

@implementation CountingAppTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testCountingAppViewController_seven_returnsSeven
{
    CountingAppViewController *countingAppViewController = [[CountingAppViewController alloc] init];
    XCTAssertEqualObjects(@8,
                          [countingAppViewController seven]);
}

@end
