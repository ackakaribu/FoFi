import SwiftUI

class MealsListCoordinator: Coordinator {
    
    func start() -> some View {
        MealsListView()
    }
    
    func presentDetails(of meal: Meal) -> MealDetailsView {
        MealDetailsCoordinator(meal: meal).start()
    }
}
