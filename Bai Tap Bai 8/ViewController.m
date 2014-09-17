//
//  ViewController.m
//  Bai Tap Bai 8
//
//  Created by Cucci Mac on 8/5/13.
//  Copyright (c) 2013 Cucci Mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)XacNhan:(id)sender {
    //lay toan bo thong tin nguoi nhap vap TextField.
    NSString *Ten = [HoVaTen text];
    NSString *Sinh = [NamSinh text];
    NSString *Tui = [Tuoi text];
    //kiem tra xem nguoi dung da nhap hay chua
    if (Ten.length >0) {
        HoVaTenHT.text = Ten;
    } else {
        NSLog(@"Nguoi dung chua nhap vao ho va ten");
    }
    if (Sinh.length >0) {
        NamSinhHT.text = Sinh;
    } else {
        NSLog(@"Nguoi dung chua nhap vao ngay thang nam sinh");
    }
    if (Tui.length >0) {
        TuoiHT.text = Tui;
    } else {
        NSLog(@"Nguoi dung chua nhap vao so tuoi");
    }
    
}
@end