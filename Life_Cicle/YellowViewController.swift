//
//  YellowViewController.swift
//  Life_Cicle
//
//  Created by Andry Pro on 4/30/19.
//  Copyright © 2019 Andry Pro. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {
    
    @IBOutlet weak var yellowTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        yellowTextView.isEditable = false
        DataStore.shared.printData(viewController: self, textView: yellowTextView)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        DataStore.shared.printData(viewController: self, textView: yellowTextView)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        DataStore.shared.printData(viewController: self, textView: yellowTextView)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        DataStore.shared.printData(viewController: self, textView: yellowTextView)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        DataStore.shared.printData(viewController: self, textView: yellowTextView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        DataStore.shared.printData(viewController: self, textView: yellowTextView)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        DataStore.shared.printData(viewController: self, textView: yellowTextView)
    }
}
