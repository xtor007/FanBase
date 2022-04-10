//
//  ActorCell.swift
//  FanBase
//
//  Created by Anatoliy Khramchenko on 10.04.2022.
//

import UIKit

class ActorCell: UICollectionViewCell {
    
    @IBOutlet weak var avatar: UIImageView!
    @IBOutlet weak var name: UILabel!
    
    func editData(actor: String) {
        name.text = actor
        avatar.image = UIImage(named: actor)
    }
    
}
