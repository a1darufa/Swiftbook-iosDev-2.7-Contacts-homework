//
//  TabBarController.swift
//  Swiftbook-iosDev-2.7-Contacts-homework
//
//  Created by Айдар Абдуллин on 15.10.2022.
//

import UIKit

class TabBarController: UITabBarController {
    
    var contactList = Person.getPersonList()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViewControllers(with: contactList)
    }
    
    private func setupViewControllers(with persons: [Person]) {
        let contactListVC = viewControllers?.first as! ContactListVC
        let contactListExtendedVC = viewControllers?.last as! ContactListExtendedVC
        
        contactListVC.contactList = contactList
        contactListExtendedVC.contactList = contactList
    }

}
