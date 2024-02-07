//
//  MovieCell.swift
//  Flixster
//
//  Created by Suino Ikhioda on 1/31/24.
//

import UIKit
//import SDWebImage
import Nuke

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieTitle: UILabel!
    
    @IBOutlet weak var movieInfo: UILabel!
    
    @IBOutlet weak var moviePoster: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func configure(with movie: Movie) {
        movieTitle.text = movie.movieName
        movieInfo.text = movie.movieInfo
        
        let pipeline = ImagePipeline.shared
        
        pipeline.loadImage(with: movie.poster) { result in
            switch result {
            case let .success(response):
                let image = response.image
                self.moviePoster.image = image
            case let .failure(error):
                print(error)
            }
        }
        //pipeline.loadImage(with: movie.poster) { response in
      //      moviePoster.image = response.image
      //  }
       

        // Load image async via Nuke library image loading helper method
        //Nuke.loadImage(with: movie.poster, into: moviePoster)
       // moviePoster.sd_setImage(with: movie.poster, completed: nil)

    }

}
