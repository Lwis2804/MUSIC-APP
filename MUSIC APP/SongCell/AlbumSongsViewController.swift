//
//  AlbumSongsViewController.swift
//  MUSIC APP
//
//  Created by LUIS GONZALEZ on 17/10/22.
//

import UIKit

class AlbumSongsViewController: UIViewController {

    @IBOutlet weak var imgAlbumSongList: UIImageView!
    
    @IBOutlet weak var lblAlbumTitleSongList: UILabel!
    
    @IBOutlet weak var lblArtistNameSongList: UILabel!
    
    @IBOutlet weak var tableSongsList: UITableView!
    
    class albumSongs{
        
        let PFSongs : [String] = ["In The Flesh? ","The Thin" ,"Another Brick In The Wall","he Happiest Days Of Our Lives","nother Brick In The Wall Part 2","Mother","Goodbye Blue Sky ","Empty Spaces","Young Lust","One Of My Turns"]
        
        let TSSongs : [String] = ["Body talks","Could have been me" ,"Kiss this ","In love with the camera","Put your money on me","Who am I?","People","Fire","Somebody","News"]
        
        let LZSongs : [String] = ["Heaven ","Could YOU " ,"Them","On fire","On me","Love you","Nice","Blood","In me","Nobody"]
        
        let DFSongs : [String] = ["I will be there ","Cloud " ,"With you ","In peace ","Money ","Who","People around","Stop them","I dont be there","Never mind"]
        
        let OGSongs : [String] = ["Carro de fuego ","Con ella" ,"De punta a punta","Pedro","Mi mundo es de ella","Toma pa ti","El no te pertenece","Vive por el","Devorame otra vez"]
    }
        
        override func viewDidLoad() {
            super.viewDidLoad()
        }
        // Do any additional setup after loading the view.
    }


   

}
