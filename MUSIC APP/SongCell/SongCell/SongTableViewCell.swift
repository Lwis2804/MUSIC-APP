//
//  SongTableViewCell.swift
//  MUSIC APP
//
//  Created by LUIS GONZALEZ on 17/10/22.
//

import UIKit

class SongTableViewCell: UITableViewCell {

    @IBOutlet weak var imageAlbumSong: UIImageView!
    
    @IBOutlet weak var lblSongName: UILabel!
    
    @IBOutlet weak var lblArtistName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
