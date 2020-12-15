//
//  DetailViewController.swift
//  CoursTest
//
//  Created by Cedric on 14/12/2020.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var pics: UIImageView!
    var selectedImage : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let imageToLoad = selectedImage {
            pics.image = UIImage(named: imageToLoad)
        }
        
        // Do any additional setup after loading the view.
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
