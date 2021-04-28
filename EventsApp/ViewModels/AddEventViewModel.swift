//
//  AddEventViewModel.swift
//  EventsApp
//
//  Created by Douglas Cardoso Ferreira on 28/04/21.
//

import Foundation

final class AddEventViewModel {
    var coordinator: AddEventCoordinator?
    
    func viewDidDisappear() {
        coordinator?.didFinishAddEvent()
    }
}
