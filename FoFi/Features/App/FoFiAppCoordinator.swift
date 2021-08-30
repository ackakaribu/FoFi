import SwiftUI

class FoFiAppCoordinator: Coordinator {
    
    func start() -> some View {
        MealsListCoordinator().start()
    }
}
