//
//  Person.swift
//  Swiftbook-iosDev-2.7-Contacts-homework
//
//  Created by Айдар Абдуллин on 11.10.2022.
//

struct Person {
    let name: String
    let lastname: String
    let email: String
    let phone: Int
    
    var fullname: String {
        "\(name) \(lastname)"
    }
}

extension Person {
    static func getPersonList() -> [Person] {
        var array: [Person] = []
        
        let names = DataManager.shared.name.shuffled()
        let lastnames = DataManager.shared.lastname.shuffled()
        let emails = DataManager.shared.email.shuffled()
        let phones = DataManager.shared.phoneNumber.shuffled()
        
        for i in 0..<DataManager.shared.name.count {
            array.append(Person(name: names[i],
                                lastname: lastnames[i],
                                email: emails[i],
                                phone: phones[i])
            )
        }
        return array
    }
}

enum Contacts: String {
    case phone = "phone"
    case email = "tray"
}
