//
//  PhotoDetailViewController.swift
//  Flickr Client App
//
//  Created by Burak AÇIK on 16.08.2022.
//

import UIKit

class PhotoDetailViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var ownerImageView: UIImageView!
    @IBOutlet weak var ownerNameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Photo Detail"
        imageView.backgroundColor = .gray
        ownerImageView.backgroundColor = .darkGray
        ownerNameLabel.text = "Owner Name"
        descriptionLabel.text = "Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label"

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
