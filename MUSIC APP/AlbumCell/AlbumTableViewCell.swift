//
//  AlbumTableViewCell.swift
//  MUSIC APP
//
//  Created by LUIS GONZALEZ on 17/10/22.
//

import UIKit

class AlbumTableViewCell: UITableViewCell {

    @IBOutlet weak var lblTitleAlbumCell: UILabel!
    @IBOutlet weak var albumCellContainer: UIView!{
        didSet{ self.albumCellContainer.layer.cornerRadius = 10 }
    }
    @IBOutlet weak var lblArtistNameCell: UILabel!
    @IBOutlet weak var imageAlbumCell: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
