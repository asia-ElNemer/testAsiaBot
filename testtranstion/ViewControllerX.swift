//
//  ViewControllerX.swift
//  testtranstion
//
//  Created by Asia on 12/26/17.
//  Copyright © 2017 Elnemer. All rights reserved.
//

import UIKit

class ViewControllerX: UIViewController, UISearchBarDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

  func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
    // Stop doing the search stuff
    // and clear the text in the search bar
    self.navigationController?.popToRootViewController(animated: false)
    // You could also change the position, frame etc of the searchBar
  }
}
