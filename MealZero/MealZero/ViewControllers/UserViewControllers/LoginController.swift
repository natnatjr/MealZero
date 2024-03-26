//
//  LoginController.swift
//  MealZero
//
//  Created by Alex Arsentev on 2024-03-14.
//

import UIKit

class LoginController: UIViewController {
    
    @IBOutlet var emailField: UITextField!
    @IBOutlet var passwordField: UITextField!
    @IBOutlet var signInBtn: UIButton!
    @IBOutlet var appleSignInBtn: UIButton!
    @IBOutlet var googleSignInBtn: UIButton!
    @IBOutlet var facebookSignInBtn: UIButton!
    @IBOutlet var instagramSignInBtn: UIButton!
    @IBOutlet weak var getStarted: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
