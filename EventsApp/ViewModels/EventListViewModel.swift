//
//  EventListViewModel.swift
//  EventsApp
//
//  Created by Douglas Cardoso Ferreira on 28/04/21.
//

import Foundation

final class EventListViewModel {
    
    let title = "Events"
    var coordinator: EventListCoordinator?
    
    func tappedAddEvent() {
        coordinator?.startAddEvent()
    }
}
