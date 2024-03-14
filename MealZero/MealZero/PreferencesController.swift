//
//  PreferencesController.swift
//  MealZero
//
//  Created by Alex Arsentev on 2024-03-14.
//

import UIKit

class PreferencesController: UIViewController {
    
    @IBOutlet var reduceCarbsBtn: UIButton!
    @IBOutlet var reduceFatsBtn: UIButton!
    @IBOutlet var reduceProteinsBtn: UIButton!
    
    @IBOutlet var addCarbsBtn: UIButton!
    @IBOutlet var addFatsBtn: UIButton!
    @IBOutlet var addProteinsBtn: UIButton!
    
    @IBOutlet var carbsLabel: UILabel!
    @IBOutlet var fatsLevel: UILabel!
    @IBOutlet var proteinsLevel: UILabel!
    
    @IBOutlet var vegetarianSwitch: UISwitch!
    @IBOutlet var veganSwitch: UISwitch!
    
    @IBOutlet var expandAllergiesBtn: UIButton!
    
    @IBOutlet var savePreferencesBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

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
