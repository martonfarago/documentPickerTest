//
//  ViewController.swift
//  documentPickerTest
//
//  Created by Inter Ferenc on 10/11/2025.
//

import UIKit
internal import UniformTypeIdentifiers

class ViewController: UIViewController {
    
    let picker = UIDocumentPickerViewController(forOpeningContentTypes: [.folder])

    override func viewDidLoad() {
        super.viewDidLoad()
        self.present(self.picker, animated: true)
    }

}

