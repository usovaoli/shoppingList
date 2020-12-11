//
//  ViewController.swift
//  shoppingList
//
//  Created by Ольга Усова on 11.12.2020.
//

import UIKit

class CategoryViewController: UITableViewController {
    
    var textField = UITextField()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func addButtonPressed(_ sender: UIBarButtonItem) {
        
        let alert = UIAlertController(title: "Add a name of the dish", message: "", preferredStyle: .alert)
        
        
        
        
        alert.addTextField { (alertTextField) in
            alertTextField.placeholder = "write some text"
        }
        
        alert.addAction(UIAlertAction(title: "Add", style: .default, handler: {_ in ()
            print("ololololo")
        }));

        self.present(alert, animated: true, completion: nil)
    }
    

}

