//
//  AddMovieViewController.swift
//  OneMoreTime
//
//  Created by Lambda_School_Loaner_268 on 2/3/20.
//  Copyright © 2020 Jeremiah. All rights reserved.
//

import UIKit

class AddMovieViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var movieTitle: UITextField!
    
    @IBAction func addMovie(_ sender: Any) {
        movieList.append(Movie(title: movieTitle.text!, seen: false))
        self.dismiss(animated: true, completion: nil)
        
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
