//
//  CalculationListViewController.swift
//  TinkoffCalculator
//
//  Created by Gastronom on 2.03.24.
//

import UIKit

class CalculationsListViewController: UIViewController {
    
    @IBOutlet weak var calculationsLabel: UILabel!
    
    var result: String?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        initialize()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        initialize()
    }
    
    private func initialize() {
        modalPresentationStyle = .fullScreen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calculationsLabel.text = result
    }
    
    @IBAction func dismissVC(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
 
    }
    
    
}
