//
//  ViewControllerAlbumList.swift
//  MUSIC APP
//
//  Created by LUIS GONZALEZ on 17/10/22.
//

import UIKit

class ViewControllerAlbumList: UIViewController, UITableViewDelegate, UITableViewDataSource{
    
    @IBOutlet weak var albumListTitle: UILabel!
    @IBOutlet weak var albumListTable: UITableView!
    
    
    let arrAlbums: [String] = ["Everybody wants the Struts","Mothership","Random Acces Memories","Senjutsu","Sentimental de Punta","The Wall"]
    
    let arrArtistas: [String] = ["The Struts","Led Zeppelin","Daft Punk","Iron Maden","Orquesta Guayacan","Pynk Floyd"]
    
    let arrImagesAlbum: [String] = ["EveryBodyWantsTheStrus","Mothership","RandomAccesMemories","Senjutsu","SentimentalDePuntaAPunta","TheWall"]
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.albumListTable.delegate = self
        self.albumListTable.dataSource = self
        self.albumListTable.register(UINib(nibName: "AlbumTableViewCell", bundle: .main), forCellReuseIdentifier: "albumCell")
    }
    
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrAlbums.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let albumCell = tableView.dequeueReusableCell(withIdentifier: "albumCell", for: indexPath) as? AlbumTableViewCell ?? AlbumTableViewCell()
        print(indexPath.row)
        albumCell.lblTitleAlbumCell.text = arrAlbums[indexPath.row]
        albumCell.lblArtistNameCell.text = arrArtistas[indexPath.row]
        albumCell.imageAlbumCell.image = UIImage(named: arrImagesAlbum[indexPath.row])
        return albumCell
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.navigationController?.pushViewController(AlbumSongsViewController(), animated: true)
    }
    
    
    
    
}
