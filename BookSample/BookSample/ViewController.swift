//
//  ViewController.swift
//  BookSample
//
//  Created by Iman F on 9/26/18.
//  Copyright © 2018 Iman F (group project). All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    guard let jsonURL = Bundle.main.url(forResource: "bookSample", withExtension: "json") else {
    print("Could not find Random-User.json!")
    return
    }
    let jsonData = try! Data(contentsOf: jsonURL)

    @IBOutlet weak var bookCoverImage: UIImageView!
    @IBOutlet weak var titleName: UILabel!
    @IBOutlet weak var authorName: UILabel!
    @IBOutlet weak var isbnNumber: UILabel!
    @IBOutlet weak var textSummary: UITextView!
}

