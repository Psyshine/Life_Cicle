//
//  RedViewController.swift
//  Life_Cicle
//
//  Created by Andry Pro on 4/30/19.
//  Copyright © 2019 Andry Pro. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    @IBOutlet weak var redTextView: UITextView!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        redTextView.isEditable = false
        DataStore.shared.printData(viewController: self, textView: redTextView)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        DataStore.shared.printData(viewController: self, textView: redTextView)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        DataStore.shared.printData(viewController: self, textView: redTextView)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        DataStore.shared.printData(viewController: self, textView: redTextView)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        DataStore.shared.printData(viewController: self, textView: redTextView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        DataStore.shared.printData(viewController: self, textView: redTextView)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        DataStore.shared.printData(viewController: self, textView: redTextView)
    }
}
