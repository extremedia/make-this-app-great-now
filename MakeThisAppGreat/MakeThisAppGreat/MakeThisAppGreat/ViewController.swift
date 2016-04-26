//
//  ViewController.swift
//  MakeThisAppGreat
//
//  Created by El WorkStation on 4/22/16.
//  Copyright © 2016 ExtreMedia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backGround: UIImageView!
    @IBOutlet weak var trumpLogo: UIImageView!
    @IBOutlet weak var madeThisApp: UIImageView!
    @IBOutlet weak var extreMediaLogo: UIImageView!
    @IBOutlet weak var copyrightYear: UIImageView!
    @IBOutlet weak var buttonMainTransofrm: UIButton!
    @IBOutlet weak var buttonMainHide: UIButton!
    @IBOutlet weak var buttonExpand: UIButton!
    @IBOutlet weak var buttonHide: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonMainTransofrm(sender: AnyObject) {
        backGround.hidden = false
        madeThisApp.hidden = false
        extreMediaLogo.hidden = false
        copyrightYear.hidden = false
        buttonMainHide.hidden = false
        buttonExpand.hidden = false
        buttonMainTransofrm.hidden = true
    }
    
    @IBAction func buttonExpand(sender: AnyObject) {
        trumpLogo.hidden = false
        buttonHide.hidden = false
        buttonExpand.hidden = true

    }
    
    @IBAction func buttonHide(sender: AnyObject) {
        trumpLogo.hidden = true
        buttonHide.hidden = true
        buttonExpand.hidden = false
    }
    
    @IBAction func buttonMainHide(sender: AnyObject) {
        backGround.hidden = true
        madeThisApp.hidden = true
        extreMediaLogo.hidden = true
        copyrightYear.hidden = true
        buttonMainHide.hidden = true
        buttonExpand.hidden = true
        buttonMainTransofrm.hidden = true
        trumpLogo.hidden = true
        buttonHide.hidden = true
        buttonMainTransofrm.hidden = false
    }
}

