//
//  FoodServiceLocationsModel.swift
//  WaterlooFoodHours
//
//  Created by Aqeel Kamadia on 2016-10-03.
//  Copyright © 2016 Aqeel Kamadia. All rights reserved.
//

import Foundation

class FoodServiceLocations: NSObject {
    var name: String?
    var building: String?
    var locationDescription: String?
    var isOpenNow: Bool?
    var hours: [String: AnyObject]?
    var specialHours: [String: AnyObject]?
    var datesClosed: [String: AnyObject]?
    
    init(withDictionary dictionary: [String: AnyObject]) {
        name = dictionary["outlet_name"] as? String
        building = dictionary["building"] as? String
        locationDescription = dictionary["description"] as? String
        isOpenNow = dictionary["is_open_now"] as? Bool
        
    }
}