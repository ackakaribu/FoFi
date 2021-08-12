//
//  FoFiAppCoordinator.swift
//  FoFi
//
//  Created by Gabriel Targon on 12/08/21.
//

import Foundation
import SwiftUI

class FoFiAppCoordinator: Coordinator {
    
    func start() -> some View {
        MealsCoordinator().start()
    }
}
