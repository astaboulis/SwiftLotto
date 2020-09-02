//
//  SwiftLotto.swift
//  SwiftLotto
//
//  Created by Angelos Staboulis on 2/9/20.
//  Copyright © 2020 Angelos Staboulis. All rights reserved.
//

import UIKit

class SwiftLotto: UIViewController {
    var finalArray=Array<Int>()
    @IBOutlet var lblNumber6: UILabel!
    @IBOutlet var lblNumber5: UILabel!
    @IBOutlet var lblNumber4: UILabel!
    @IBOutlet var lblNumber3: UILabel!
    @IBOutlet var lblNumber2: UILabel!
    @IBOutlet var lblNumber1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnGenerate(_ sender: Any) {
        finalArray = SwiftLottoHelper.shared.generateRandomNumbers()
        lblNumber1.text = String(finalArray[0])
        lblNumber2.text = String(finalArray[1])
        lblNumber3.text = String(finalArray[2])
        lblNumber4.text = String(finalArray[3])
        lblNumber5.text = String(finalArray[4])
        lblNumber6.text = String(finalArray[5])
    }
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}

