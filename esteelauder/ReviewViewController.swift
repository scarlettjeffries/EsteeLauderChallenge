//
//  ReviewViewController.swift
//  esteelauder
//
//  Created by Scarlett  on 7/21/22.
//

import UIKit

class ReviewViewController: UIViewController {
    
    @IBOutlet weak var reviewFeedback: UILabel!
    //var ReviewFeedback = String
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func OneStar(_ sender: UIButton) {
        if let newReview = reviewFeedback.text {
                reviewFeedback.text = "You left a review of 1!😕 Contact Estee Lauder at (877) 311-3883 with any concerns you may have."
            }
        }
    
    @IBAction func ThreeStar(_ sender: Any) {
        if let newReview = reviewFeedback.text {
            reviewFeedback.text = "You left a review of 3! Thanks! Contact Estee Lauder at (877) 311-3883 with any concerns you may have."
        }
    }
    
    @IBAction func TwoStar(_ sender: UIButton) {
        if let newReview = reviewFeedback.text {
                reviewFeedback.text = "You left a review of 2!. Contact Estee Lauder at (877) 311-3883 with any concerns you may have."
        
        }
    }
        
    @IBAction func FourStar(_ sender: UIButton) {
        if let newReview = reviewFeedback.text {
            reviewFeedback.text = "Thanks! You left a review of 4! Contact Estee Lauder at (877) 311-3883 with any questions or comments you may have!"
        }
    }
    
        
    @IBAction func FiveStar(_ sender: UIButton) {
        if let newReview = reviewFeedback.text {
            reviewFeedback.text = "Thank you so much! You left a review of 5!😍 You are such a fan! Contact Estee Lauder at (877) 322-3883 with any questions or comments you may have!"
        }
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
