//
//  ViewController.swift
//  w
//
//  Created by Woodshox on 09.11.21.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet var nodeView: NodeView!
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func clear(_ sender: Any) {
        nodeView.clear()
    }
    
    @IBAction func pathfind(_ sender: UIButton) {
        nodeView.solve()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

