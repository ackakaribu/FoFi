import Foundation

final class MealsListViewModel: ObservableObject {
    
    @Published var meals: [Meal] = [Mocks.meal1, Mocks.meal2, Mocks.meal3]
}
