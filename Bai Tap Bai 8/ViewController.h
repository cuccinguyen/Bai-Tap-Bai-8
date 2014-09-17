//
//  ViewController.h
//  Bai Tap Bai 8
//
//  Created by Cucci Mac on 8/5/13.
//  Copyright (c) 2013 Cucci Mac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    IBOutlet UITextField *HoVaTen;
    IBOutlet UITextField *NamSinh;
    IBOutlet UITextField *Tuoi;
  
    IBOutlet UILabel *TuoiHT;
    IBOutlet UILabel *NamSinhHT;
    IBOutlet UILabel *HoVaTenHT;
}
- (IBAction)XacNhan:(id)sender;

@end
