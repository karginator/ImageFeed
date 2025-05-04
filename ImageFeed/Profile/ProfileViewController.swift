//
//  ProfileViewController.swift
//  ImageFeed
//
//  Created by Maksim Kargin on 04.05.2025.
//

import UIKit

final class ProfileViewController: UIViewController {
    
    // MARK: - IB Outlets
    @IBOutlet private weak var avatarImageView: UIImageView!
    @IBOutlet private weak var logoutButton: UIButton!
    @IBOutlet private weak var nameLabel: UILabel!
    @IBOutlet private weak var loginLabel: UILabel!
    @IBOutlet private weak var descriptionLabel: UILabel!
    
    // MARK: - IB Actions
    @IBOutlet private weak var didTapLogoutButton: UIButton!
    
}
