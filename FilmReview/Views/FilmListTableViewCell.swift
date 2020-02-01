//
//  FilmListTableViewCell.swift
//  FilmReview
//
//  Created by Louis Guislain on 31/01/2020.
//  Copyright © 2020 Louis Guislain. All rights reserved.
//

import Foundation
import UIKit

class FilmListTableViewCell: UITableViewCell {
    
    
    @IBOutlet var filmLabel: UILabel!
    @IBOutlet var posterImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
