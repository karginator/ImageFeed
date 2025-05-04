//
//  ImagesListCell.swift
//  ImageFeed
//
//  Created by Maksim Kargin on 30.04.2025.
//

import UIKit

final class ImagesListCell: UITableViewCell {
    
    // MARK: - IB Outlets
    @IBOutlet weak var cellIamge: UIImageView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var likeButton: UIButton!
    
    // MARK: - Public Properties
    static let reuseIdentifier = "ImagesListCell"
}
