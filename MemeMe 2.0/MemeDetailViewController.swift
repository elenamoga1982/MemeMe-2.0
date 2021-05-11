//
//  MemeDetailViewController.swift
//  MemeMe 2.0
//
//  Created by Elena Moga on 2021-05-01.
//  Copyright © 2021 Elena Narcisa Moga. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {

    var memeToShow: Meme!
    @IBOutlet var memeImageView: UIImageView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        memeImageView.image = memeToShow.memedImage
        self.tabBarController?.tabBar.isHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        self.tabBarController?.tabBar.isHidden = false
    }
}
