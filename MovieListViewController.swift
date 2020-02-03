//
//  MovieListViewController.swift
//  OneMoreTime
//
//  Created by Lambda_School_Loaner_268 on 2/3/20.
//  Copyright © 2020 Jeremiah. All rights reserved.
//

import UIKit

class MovieListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
      @IBOutlet var movieTable: UITableView!
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movieList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = movieTable.dequeueReusableCell(withIdentifier: "movieCell", for: indexPath), _ = movieList[indexPath.row].title
        return cell
                
    }
       
        
        
       
    
    
    
      
        
    
   

    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
        
    override func viewDidLoad() {
               super.viewDidLoad()
        movieTable.dataSource = self
        movieTable.delegate = self
               

               // Do any additional setup after loading the view.
           }
}

