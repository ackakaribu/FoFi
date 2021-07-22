import Foundation

struct Food: Identifiable {
    
    let id = UUID()
    let name: String
    
    /// Values in kcal
    let calories: Double
    
    /// Values in grams
    let carbohydrates: Double
    
    /// Values in grams
    let proteins: Double
    
    /// Values in grams
    let fats: Double
}
