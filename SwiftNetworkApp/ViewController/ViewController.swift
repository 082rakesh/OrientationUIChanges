//
//  ViewController.swift
//  SwiftNetworkApp
//
//  Created by Kumar Mishra, R. F. on 6/9/18.
//  Copyright © 2018 Kumar Mishra, R. F. All rights reserved.
//

import UIKit

class Person: NSObject {
    var resident : Resident?
}

class Resident {
//    var rooms = [Room]()
//
//    var numberOfRooms = Int {
//        return rooms.count
//    }
    
    var numberOfRooms = 1
}


class ViewController: UIViewController, UITextFieldDelegate {
    
    let john = Person();

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        john.resident = Resident()
        
        john.resident?.numberOfRooms = 2
        
        let roomCout = john.resident!.numberOfRooms
        
        print("room count is :", roomCout)
        
        
        
    /*
         // Commented networking code to test UI
        let networkManager = CountryManager()
        networkManager.getCountryList { (countries, error) in
            
            guard let lMoview = countries else {
                return
            }
            
            print("lMoview :", lMoview[0].description!)
        }
        
      */
        
    }
    
    

    
    
    
   /*
    
    func test() {
        
        defer {
            print("defere in derfer")
        }
        
        let a = 5
        
        if a < 10 {
            print("a is great")
        }
        
        guard let name = nameText.text else {
            print("name has not assigned")
            return;
        }

        print("name is :", name)
        
    }
    
    
    func isValid(lName: String) -> Bool {
        
        if lName == "Rakesh" {
            return true
        }
        
        return false
    }
*/
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}




