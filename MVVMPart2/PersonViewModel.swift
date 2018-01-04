//
//  PersonViewModel.swift
//  MVVMPart2
//
//  Created by MacBook on 1/3/18.
//  Copyright © 2018 NBS. All rights reserved.
//

import UIKit

class PersonViewModel{
    var name = String()
    var address = String()
    var gender = String()
    
    private var person: Person
    
    init(person: Person){
        self.person = person
        self.name = person.name
        self.address = person.address
        self.gender = person.gender
    }
}
