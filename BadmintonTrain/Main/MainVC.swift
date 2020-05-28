//
//  MainVC.swift
//  BasketballTrain
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    private let cellIdenfifier = String(describing: MainCell.self)
    @IBOutlet weak var MainTable: UITableView!
    let mainManager = MainManager()
    
    var listData = [MainModel]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MainTable.dataSource = self
        MainTable.delegate = self
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        getData()
    }

}

extension MainVC {
    func getData() {
        mainManager.getMainData { (mainList, error) in
            guard let mainList = mainList else { return}
            self.listData = mainList
            self.MainTable.reloadData()
        }
    }
}

extension MainVC: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = MainTable.dequeueReusableCell(withIdentifier: cellIdenfifier, for: indexPath)
        guard let mainCell = cell as? MainCell else { return cell }
        
        let data = listData[indexPath.row]
        
        mainCell.updateView(model: data)
        
        return mainCell
    }
    
    
}

extension MainVC: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.MainTable.deselectRow(at: indexPath, animated: true)
        let data = listData[indexPath.row]
        let id = data.id
        let mainDetailVC = MainDetailVC(id)
        self.navigationController?.pushViewController(mainDetailVC, animated: true)
    }
}
