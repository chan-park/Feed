//
//  ViewController.swift
//  Feed
//
//  Created by Chan Hee Park on 3/17/18.
//  Copyright © 2018 Chan Hee Park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var tableView : UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createTableView()
        
        
    }
    
    private func createTableView() {
        tableView = UITableView(frame: self.view.bounds)
        tableView.register(<#T##cellClass: AnyClass?##AnyClass?#>, forCellReuseIdentifier: <#T##String#>)
        self.view.addSubview(tableView)
    }


}


extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

    }
}

extension ViewController: UITableViewDelegate {
    
}
