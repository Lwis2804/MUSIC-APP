//
//  AlbumSongsViewController.swift
//  MUSIC APP
//
//  Created by LUIS GONZALEZ on 17/10/22.
//

import UIKit

class AlbumSongsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{

    @IBOutlet weak var imgAlbumSongList: UIImageView!
    
    @IBOutlet weak var lblAlbumTitleSongList: UILabel!
    
    @IBOutlet weak var lblArtistNameSongList: UILabel!
    
    @IBOutlet weak var tableSongsList: UITableView!
    
   
        let arrpFSongs : [String] = ["In The Flesh? ","The Thin" ,"Another Brick In The Wall","he Happiest Days Of Our Lives","nother Brick In The Wall Part 2","Mother","Goodbye Blue Sky ","Empty Spaces","Young Lust","One Of My Turns"]
        
        let arrtSSongs : [String] = ["Body talks","Could have been me" ,"Kiss this ","In love with the camera","Put your money on me","Who am I?","People","Fire","Somebody","News"]
        
        let arrlZSongs : [String] = ["Heaven ","Could YOU " ,"Them","On fire","On me","Love you","Nice","Blood","In me","Nobody"]
        
        let arrdFSongs : [String] = ["I will be there ","Cloud " ,"With you ","In peace ","Money ","Who","People around","Stop them","I dont be there","Never mind"]
        
        let arroGSongs : [String] = ["Carro de fuego ","Con ella" ,"De punta a punta","Pedro","Mi mundo es de ella","Toma pa ti","El no te pertenece","Vive por el","Devorame otra vez"]
    
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            imgAlbumSongList.image = UIImage(named: "EveryBodyWantsTheStrus")
            lblAlbumTitleSongList.text = "Everybody Wants The Strus"
            lblArtistNameSongList.text = "The Struts"
            
            self.tableSongsList.delegate = self
            self.tableSongsList.dataSource = self
            self.tableSongsList.register(UINib(nibName: "SongTableViewCell", bundle: .main), forCellReuseIdentifier: "songNameCell")
            
            
        }
        // Do any additional setup after loading the view.
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrtSSongs.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let albumCell = tableView.dequeueReusableCell(withIdentifier: "songNameCell", for: indexPath) as? SongTableViewCell ?? SongTableViewCell()
        print(indexPath.row)
        albumCell.lblArtistName.text = "The Struts"
        albumCell.lblSongName.text = arrtSSongs[indexPath.row]
        albumCell.imageAlbumSong.image = UIImage(named: "EveryBodyWantsTheStrus")
        return albumCell
    }
    
    
    }


   


