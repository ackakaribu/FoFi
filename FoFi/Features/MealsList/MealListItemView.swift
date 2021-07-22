import SwiftUI

struct MealListItemView: View {
    
    @State var meal: Meal
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text(meal.name)
                    .font(.body)
                
                Spacer()
                
                Text("\(meal.calories.description) kcal")
                    .font(.body)
            }
            HStack {
                Text("Carbohydrates: \(meal.carbohydrates.description)g")
                    .foregroundColor(.gray)
                    .font(.caption)
                
                Text("Proteins: \(meal.proteins.description)g")
                    .foregroundColor(.gray)
                    .font(.caption)
                
                Text("Fats: \(meal.fats.description)g")
                    .foregroundColor(.gray)
                    .font(.caption)
            }
        }
    }
}

struct MealListItemView_Previews: PreviewProvider {
    static var previews: some View {
        MealListItemView(meal: Mocks.meal1)
    }
}
