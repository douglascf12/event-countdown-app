//
//  AddEventViewController.swift
//  EventsApp
//
//  Created by Douglas Cardoso Ferreira on 28/04/21.
//

import UIKit

class AddEventViewController: UIViewController {
    
    var viewModel: AddEventViewModel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        viewModel.viewDidDisappear()
    }
}
