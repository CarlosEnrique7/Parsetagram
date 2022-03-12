//
//  PostTableViewCell.swift
//  parsetagram
//
//  Created by Carlos Chavez on 3/12/22.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    
    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var postUser: UILabel!
    @IBOutlet weak var postComment: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    

}
