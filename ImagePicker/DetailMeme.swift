//
//  DetailMeme.swift
//  ImagePicker
//
//  Created by Kim Wayne on 6/2/17.
//  Copyright © 2017 GthomasWADE. All rights reserved.
//

import UIKit

class DetailMeme: UIViewController {
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    @IBOutlet weak var imgView: UIImageView!
    
    var meme: MemeImage! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgView.image = meme.memedImage
    }
    
    
}
