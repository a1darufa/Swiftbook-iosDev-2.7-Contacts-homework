//
//  ContactDetailsVC.swift
//  Swiftbook-iosDev-2.7-Contacts-homework
//
//  Created by Айдар Абдуллин on 11.10.2022.
//

import UIKit

class ContactDetailsVC: UIViewController {
    
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    var person: Person?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let person {
            navigationItem.title = person.fullname
            phoneLabel.text = "Phone: \(person.phone)"
            emailLabel.text = "e-mail: \(person.email)"
        }
        // Do any additional setup after loading the view.
    }
}
