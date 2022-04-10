//
//  ActorVC.swift
//  FanBase
//
//  Created by Anatoliy Khramchenko on 10.04.2022.
//

import UIKit

class ActorVC: UIViewController {
    
    @IBOutlet weak var avatar: UIImageView!
    @IBOutlet weak var age: UILabel!
    @IBOutlet weak var countryFlag: UIImageView!
    
    var thisActor: Actor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        editData(actor: thisActor)
        // Do any additional setup after loading the view.
    }
    
    func editData(actor: Actor) {
        navigationItem.title = actor.name
        avatar.image = UIImage(named: actor.name)
        age.text = "\(actor.birthYear)(\(actor.age))"
        countryFlag.image = UIImage(named: actor.country)
    }

}
