//
//  WonderTableViewCell.swift
//  api
//
//  Created by zhandos on 30.01.2024.
//

import UIKit
import SDWebImage

class WonderTableViewCell: UITableViewCell {
    
    @IBOutlet weak var Picture: UIImageView!
    @IBOutlet weak var Name: UILabel!
    
    @IBOutlet weak var Location: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func setData(wonder: WorldWonder){
        Name.text = wonder.Name
        Location.text = wonder.Location
        Picture.sd_setImage(with: URL(string: wonder.Picture), completed: nil)
        
    }
}
