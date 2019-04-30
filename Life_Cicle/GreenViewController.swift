//
//  GreenViewController.swift
//  Life_Cicle
//
//  Created by Andry Pro on 4/30/19.
//  Copyright © 2019 Andry Pro. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet weak var greenTextView: UITextView!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        greenTextView.isEditable = false
        DataStore.shared.printData(viewController: self, textView: greenTextView)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        DataStore.shared.printData(viewController: self, textView: greenTextView)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        DataStore.shared.printData(viewController: self, textView: greenTextView)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        DataStore.shared.printData(viewController: self, textView: greenTextView)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        DataStore.shared.printData(viewController: self, textView: greenTextView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        DataStore.shared.printData(viewController: self, textView: greenTextView)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        DataStore.shared.printData(viewController: self, textView: greenTextView)
    }
}
