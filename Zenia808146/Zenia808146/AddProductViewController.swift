//
//  AddProductViewController.swift
//  Zenia808146
//
//  Created by Zenia Mangat on 28/05/21.
//

import UIKit


class AddProductViewController: UIViewController {
    var productsTableViewController: ProductsTableViewController?=nil

   
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var idTextfield: UITextField!
    
    @IBOutlet weak var detailTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func addTapped(_ sender: Any) {
        

       let newproduct = product()
        
        
        
            
          
        
         
        if let name = nameTextField.text
        { newproduct.name = name
        
    }

        if let name1 = detailTextField.text
        { newproduct.desc = name1
        
    }
        if let name2 = idTextfield.text
        { newproduct.id = name2
        
    }
        productsTableViewController?.products.append(newproduct); productsTableViewController?.tableView.reloadData();
        navigationController?.popViewController(animated: true)
            

            
        }
            

        
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


