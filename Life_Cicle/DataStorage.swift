//
//  DataStorage.swift
//  Life_Cicle
//
//  Created by Andry Pro on 4/30/19.
//  Copyright © 2019 Andry Pro. All rights reserved.
//

import UIKit

class DataStore {
    
    static let shared = DataStore()
    private var arrayOfData = [String]()
    
    func printData(viewController: UIViewController,
                   function: String = #function,
                   line: Int = #line,
                   textView: UITextView) {
        let curentString = "\(viewController.title ?? "nil") ViewController launced function: \(function), in line: \(line)"
        arrayOfData.append(curentString)
        
        for index in arrayOfData {
            textView.text += index + "\n"
        }
        
        textViewScrollToBottom(textView)
    }
}
// Auto scroll for TextView
extension DataStore {
    private func textViewScrollToBottom(_ textView: UITextView) {
        let bottom = NSMakeRange(textView.text.count-1, 1)
        textView.scrollRangeToVisible(bottom)
    }
}
