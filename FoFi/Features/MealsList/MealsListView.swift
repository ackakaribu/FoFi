import SwiftUI

struct MealsListView: View {
    
    @ObservedObject var viewModel = MealsListViewModel()
    private let coordinator = MealsListCoordinator()
    
    init(viewModel: MealsListViewModel = MealsListViewModel()) {
        self.viewModel = viewModel
    }
    
    var body: some View {
        List(viewModel.meals) { meal in
            NavigationLink(
                destination: coordinator.presentDetails(of: meal),
                label: {
                    MealsListItemView(meal: meal)
                })
        }
        .navigationBarTitle("FoFi")
    }
}

struct MealsView_Previews: PreviewProvider {
    static var previews: some View {
        MealsListView()
    }
}
