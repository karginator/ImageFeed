//
//  SingleImageViewController.swift
//  ImageFeed
//
//  Created by Maksim Kargin on 07.05.2025.
//

import UIKit

final class SingleImageViewController: UIViewController {
    
    // MARK: - IB Outlets
    @IBOutlet private weak var imageView: UIImageView!
    
    // MARK: - Public Properties
    var image: UIImage? {
        didSet {
            guard isViewLoaded else { return }
            imageView.image = image
        }
    }
    
    // MARK: - Overrides Method viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = image
    }
    
    // MARK: - IB Actions
    @IBAction private func didTapBackButton() {
        dismiss(animated: true, completion: nil)
    }
}
