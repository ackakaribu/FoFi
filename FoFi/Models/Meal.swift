import Foundation

struct Meal: Identifiable {
    
    let id = UUID()
    let name: String
    let foods: [Food]
    
    var calories: Double {
        foods.reduce(.zero) { $0 + $1.calories }
    }
    
    var carbohydrates: Double {
        foods.reduce(.zero) { $0 + $1.carbohydrates }
    }
    
    var proteins: Double {
        foods.reduce(.zero) { $0 + $1.proteins }
    }
    
    var fats: Double {
        foods.reduce(.zero) { $0 + $1.fats }
    }
}
