//
//  DetailViewController.swift
//  StudentToDo
//
//  Created by Steven Curtis on 17/02/2017.
//  Copyright © 2017 Steven Curtis. All rights reserved.
//

import UIKit

protocol DetailViewDelegate{
    func detailDidFinish(controller: DetailViewController, type: String)
}

class DetailViewController: UIViewController  {
    
    var programVar = String()
    var currentIndex = Int()
    var dataPassed : String?
    @IBOutlet weak var detailLabel: UILabel!
    var delegate:DetailViewDelegate? = nil
    
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")
        if (delegate != nil) {
            delegate!.detailDidFinish(controller: self, type: "Test delegate")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        detailLabel.text = programVar
        print(programVar)
        print(currentIndex)
    }
    
}
