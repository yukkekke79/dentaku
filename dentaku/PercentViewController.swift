//
//  percentViewController.swift
//  dentaku
//
//  Created by miyata on 2018/06/24.
//  Copyright © 2018年 Yusuke Miyata. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {

    var price: Int = 0
    @IBOutlet weak var percentField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tap1Button(_ sender: Any) {
        let value = percentField.text! + "1"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap2Button(_ sender: Any) {
        let value = percentField.text! + "2"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap3Button(_ sender: Any) {
        let value = percentField.text! + "3"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap4Button(_ sender: Any) {
        let value = percentField.text! + "4"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap5Button(_ sender: Any) {
        let value = percentField.text! + "5"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap6Button(_ sender: Any) {
        let value = percentField.text! + "6"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap7Button(_ sender: Any) {
        let value = percentField.text! + "7"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap8Button(_ sender: Any) {
        let value = percentField.text! + "8"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap9Button(_ sender: Any) {
        let value = percentField.text! + "9"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap0Button(_ sender: Any) {
        let value = percentField.text! + "0"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tap00Button(_ sender: Any) {
        let value = percentField.text! + "00"
        if let percent = Int(value){
            percentField.text = "\(percent)"
        }
    }

    @IBAction func tapClearButton(_ sender: Any) {
        percentField.text = "0"
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let viewController = segue.destination as! ResultViewController
        viewController.price = price
        if let percent = Int(percentField.text!) {
            viewController.percent = percent
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
