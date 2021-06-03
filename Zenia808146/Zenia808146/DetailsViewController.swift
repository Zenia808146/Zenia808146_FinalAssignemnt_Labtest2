//
//  DetailsViewController.swift
//  Zenia808146
//
//  Created by Zenia Mangat on 02/06/21.
//

import UIKit

class DetailsViewController: UIViewController {
var product1 = product()
    
    
    
    @IBOutlet weak var productNameLabel: UILabel!
    
    
    @IBOutlet weak var productIdLabel: UILabel!
    @IBOutlet weak var productDetailLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        productNameLabel.text = product1.name
        productIdLabel.text = "ID is :" + product1.id
        productDetailLabel.text = product1.desc
        
        // Do any additional setup after loading the view.
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
