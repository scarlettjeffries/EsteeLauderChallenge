//
//  AboutEsteeLauderViewController.swift
//  esteelauder
//
//  Created by Scarlett  on 7/21/22.
//

import UIKit

class AboutEsteeLauderViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func visitSite(_ sender: Any) {
        let url = URL (string: "https://www.esteelauder.com/?gclid=Cj0KCQjw8uOWBhDXARIsAOxKJ2GtR3eF3548cODwoYWfEhnS-5KCF9hgAo28smN7v-_wW9ciamOw3Y8aAnc6EALw_wcB&gclsrc=aw.ds")!
            UIApplication.shared.open(url)
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
