//
//  MessageCellTableViewCell.swift
//  SouSdey
//
//  Created by Jonathan Cheth on 4/22/25.
//

import UIKit

class MessageCellTableViewCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!

    @IBOutlet weak var leftImageAvatar: UIImageView!
    
    @IBOutlet weak var rightImageAvatar: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
