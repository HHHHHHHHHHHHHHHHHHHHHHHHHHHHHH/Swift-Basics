//
//  ViewController.swift
//  Colors
//
//  Created by Hao Ding on 2018/7/6.
//  Copyright © 2018年 Hao Ding. All rights reserved.
//

import UIKit

class ColorView: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    

    @IBOutlet weak var colorTable: UITableView!
    let colorText = ["red", "orange", "yellow", "green", "blue", "purple", "brown"]
    let colorBG = [UIColor.red, UIColor.orange, UIColor.yellow, UIColor.green, UIColor.blue, UIColor.purple, UIColor.brown]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorTable.dataSource = self
        colorTable.delegate = self
        self.view.addSubview(colorTable)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 7
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
                as UITableViewCell
        cell.textLabel?.text = "\(colorText[indexPath.row])"
        cell.backgroundColor = colorBG[indexPath.row]
        return cell
        
    }
    
    

}

