import SwiftUI

struct MealsListView: View {
    
    @ObservedObject var viewModel = MealsListViewModel()
    
    init(viewModel: MealsListViewModel = MealsListViewModel()) {
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
        MealsListView()
    }
}
