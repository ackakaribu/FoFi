import Foundation

final class MealsViewModel: ObservableObject {
    
    @Published var meals: [Meal] = [Mocks.meal1, Mocks.meal2, Mocks.meal3]
}
