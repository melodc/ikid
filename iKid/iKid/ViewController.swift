//
//  ViewController.swift
//  iKid
//
//  Created by Melody Chou on 5/4/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func flipNextPunJoke(_ sender: UIButton) {
        let vc = ViewController()
        let image = UIImage(named: "groundbeef")
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x: 0, y: 0, width: 100, height: 200)
        view.addSubview(imageView)
        
        navigationController?.pushViewController(vc, animated: true)
    }
    

}

