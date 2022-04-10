//
//  MovieCell.swift
//  FanBase
//
//  Created by Anatoliy Khramchenko on 10.04.2022.
//

import UIKit

class MovieCell: UITableViewCell {
    
    var movie: Movie?
    
    let actorCellId = "actorCellId"
    
    @IBOutlet weak var actorsCollection: UICollectionView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        actorsCollection.dataSource = self
        actorsCollection.delegate = self
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

}

extension MovieCell: UICollectionViewDataSource, UICollectionViewDelegate {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if let movie = self.movie {
            return movie.actors.count
        } else {
            return 0
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = actorsCollection.dequeueReusableCell(withReuseIdentifier: actorCellId, for: indexPath) as! ActorCell
        cell.editData(actor: movie!.actors[indexPath.row].name)
        return cell
    }
    
}
