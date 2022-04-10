//
//  MoviesVC.swift
//  FanBase
//
//  Created by Anatoliy Khramchenko on 10.04.2022.
//

import UIKit

class MoviesVC: UIViewController {
    
    private let movieCellId = "movieCellId"
    
    @IBOutlet weak var moviesTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        moviesTable.delegate = self
        moviesTable.dataSource = self
        moviesTable.sectionIndexBackgroundColor = .green
    }

    
    
}

extension MoviesVC: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return DataService.data.allMovies.count+1
    }
    
    func tableView(_ tableView: UITableView, titleForFooterInSection section: Int) -> String? {
        if section == DataService.data.allMovies.count {
            return ""
        }
        return DataService.data.allMovies[section].name
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return 0
        }
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = moviesTable.dequeueReusableCell(withIdentifier: movieCellId, for: indexPath) as! MovieCell
        cell.movie = DataService.data.allMovies[indexPath.section-1]
        cell.actorsCollection.reloadData()
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 270
    }
    
}
