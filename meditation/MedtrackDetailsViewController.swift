//
//  MedtrackDetailsViewController.swift
//  meditation
//
//  Created by apple on 12/18/20.
//

import UIKit

class MedtrackDetailsViewController: UIViewController {

    @IBOutlet var artCoverImageView: UIImageView!
    @IBOutlet var trackLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        artCoverImageView.image = UIImage(named: track.track)
        trackLabel.text = track.track
    }
}
