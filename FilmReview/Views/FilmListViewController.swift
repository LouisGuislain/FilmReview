//
//  FilmListViewController.swift
//  FilmReview
//
//  Created by Louis Guislain on 31/01/2020.
//  Copyright © 2020 Louis Guislain. All rights reserved.
//

import Foundation
import UIKit

class FilmViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var filmListTableView: UITableView!
    @IBOutlet var searchBar: UISearchBar!
    
    override func viewDidLoad() {
        let nib = UINib(nibName: "FilmListTableViewCell", bundle: nil)
        self.filmListTableView.register(nib, forCellReuseIdentifier: "FilmListTableViewCell")
        
    }
}

extension FilmViewController {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = filmListTableView.dequeueReusableCell(withIdentifier: "FilmListTableViewCell") as! FilmListTableViewCell
        
        return cell
    }
}
