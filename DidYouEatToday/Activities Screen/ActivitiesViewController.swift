//
//  ActivitiesViewController.swift
//  DidYouEatToday
//
//  Created by Link on 2019/11/17.
//  Copyright © 2019 Link. All rights reserved.
//

import UIKit

class ActivitiesViewController: UIViewController, UITableViewDataSource {
    

    @IBOutlet weak var activityTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.activityTableView.rowHeight = 150
        
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "activityCell", for: indexPath) as! ActivityTableViewCell
        
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

}
