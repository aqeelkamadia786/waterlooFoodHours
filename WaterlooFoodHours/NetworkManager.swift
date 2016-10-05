//
//  NetworkManager.swift
//  WaterlooFoodHours
//
//  Created by Aqeel Kamadia on 2016-10-03.
//  Copyright © 2016 Aqeel Kamadia. All rights reserved.
//

import Foundation

class NetworkManager: NSObject {
    
    static let sharedInstance = NetworkManager()
    
    let uWaterlooAPIKey = "4d4225db0e3723d3f10d9e722c7aab85"
    let uWaterlooURL = "https://api.uwaterloo.ca/v2/foodservices/locations.json"
    
    private func getFoodLocations(url: String, key: String, completionHandler: (NSData?, NSURLResponse?, NSError?) -> Void) -> NSURLSessionTask {
        let requestURL = NSURL(string: "\(url)?key=\(key)")!
        
        let request = NSMutableURLRequest(URL: requestURL)
        request.HTTPMethod = "GET"
        
        let session = NSURLSession.sharedSession()
        let task = session.dataTaskWithRequest(request, completionHandler: completionHandler)
        task!.resume()
        
        return task!
    }
    
}
