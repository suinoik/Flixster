//
//  DetailViewController.swift
//  Flixster
//
//  Created by Suino Ikhioda on 1/31/24.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {

    @IBOutlet weak var backdropImage: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
        
    @IBOutlet weak var voteCount: UILabel!
    
    @IBOutlet weak var popCount: UILabel!
    
    @IBOutlet weak var movieInfoo: UITextView!
    var movie: Movie!
    override func viewDidLoad() {
        super.viewDidLoad()
        movieTitle.text = movie.movieName
        movieInfoo.text = movie.movieInfo
        voteCount.text = movie.voteCount
        popCount.text = movie.popularity
        
        Nuke.loadImage(with: movie.backdrop, into: backdropImage)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
