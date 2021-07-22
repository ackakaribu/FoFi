import SwiftUI

struct MealsView: View {
    
    @ObservedObject var viewModel = MealsViewModel()
    
    init(viewModel: MealsViewModel = MealsViewModel()) {
        self.viewModel = viewModel
    }
    
    var body: some View {
        List(viewModel.meals) {
            MealListItemView(meal: $0)
        }
        .navigationBarTitle("FoFi")
    }
}

struct MealsView_Previews: PreviewProvider {
    static var previews: some View {
        MealsView()
    }
}
