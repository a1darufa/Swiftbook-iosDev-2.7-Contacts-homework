//
//  DataManager.swift
//  Swiftbook-iosDev-2.7-Contacts-homework
//
//  Created by Айдар Абдуллин on 11.10.2022.
//

class DataManager {
    
    static let shared = DataManager()
    
    private init() {}
    
     let name = ["Aidar", "Margarita", "Artem",
                 "Bulat", "Ilua", "Denis",
                 "Elmira", "Vacheslav", "Katya",
                 "Maksim", "Timofey"]
     let lastname = ["Abdullin", "Abdullina",
                     "Ivashov", "Abdullin", "Galishev",
                     "Valiev", "Abdullina", "Nikitin",
                     "Khalfina", "Khalfin", "Galyshev"]
     let email = ["a1dar@mail.ru", "margo@mail.ru",
                  "artem@icloud.com", "bulat@myandex.ru",
                  "ilua@mail.ru", "denis@mail.ru",
                  "elmira@yandex.ru", "slava@mail.ru",
                  "katya@rambler.ru", "maksim@gmail.com",
                  "timofey@icloud.com"]
     let phoneNumber = [89174405000, 89173434343, 89171122334,
                        89171112223, 89191234567, 89050010010,
                        89050020030, 89174455667, 89010010010,
                        89155566778, 89030011009]
}
