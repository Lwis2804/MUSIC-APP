//
//  ViewController.swift
//  MUSIC APP
//
//  Created by LUIS GONZALEZ on 17/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    

    
    @IBOutlet weak var lblMainTitle: UILabel!
    @IBOutlet weak var btnAlbumList: UIButton!
    @IBOutlet weak var imgCurrentAlbum: UIImageView!{
        didSet{ self.imgCurrentAlbum.layer.cornerRadius = 50 }
    }
    @IBOutlet weak var lblTitleSong: UILabel!
    @IBOutlet weak var lblArtistName: UILabel!
    @IBOutlet weak var lblAlbumName: UILabel!
    @IBOutlet weak var tableSongsList: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblMainTitle.text = "MUSICA"
        lblArtistName.text = "Led Zeppelin"
        lblAlbumName.text = "MOTHERSHIP"
        imgCurrentAlbum.image = UIImage(named: "Mothership")
        lblTitleSong.text = "Stairway To Heaven"
        
        
     
    }
    
    
    @IBAction func btnList(_ sender: Any) {
        self.performSegue(withIdentifier: "goAlbumList", sender: self)
    }
    
    
    
    
    }
    




