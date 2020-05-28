//
//  MainManager.swift
//  BasketballTrain
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class MainManager {
    
    let decoder = JSONDecoder()
    let apiUrl = "http://wp.asopeixun.com:5000/get_post_from_category_id"
    let apiParameter = ["category_id":"254"]
    
    init() {
        
    }
    
    func getMainData(
        completionHandler completion: @escaping ([MainModel]?, Error?
        ) -> Void) {
        
        APIManager.shared.getData(url: self.apiUrl, parameter: self.apiParameter, completion: { (data) in
            let list = data["list"] as! [AnyObject]
            let apiData = list[0]["list"] as! [AnyObject]
            
            do {
                var mainModels = [MainModel]()
                for i in 6...apiData.count - 1 {
                    mainModels.append(MainModel(title: apiData[i]["title"] as! String, img: apiData[i]["thumb"] as! String, id: apiData[i]["ID"] as! Int))
                }
                completion(mainModels, nil)
            } catch {
                
            }
        }) { (error) in
            completion(nil, error)
        }
        
//        if let path = Bundle.main.path(forResource: "knowledge", ofType: "json") {
//            do {
//                let data = try Data(contentsOf: URL(fileURLWithPath: path))
//                let knowledges: [MainModel] = try self.decoder.decode(
//                    [Knowledge].self,
//                    from: data)
//                
//                completion(knowledges, nil)
//            } catch {
//                completion(nil, error)
//            }
//        }
        
        
        
    }
    
}
