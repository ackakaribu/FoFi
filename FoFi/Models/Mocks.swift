struct Mocks {
    
    static let food1 = Food(name: "Food 1",
                            calories: 100,
                            carbohydrates: 50,
                            proteins: 20,
                            fats: 2)
    
    static let food2 = Food(name: "Food 2",
                            calories: 300,
                            carbohydrates: 30,
                            proteins: 10,
                            fats: 1)
    
    static let food3 = Food(name: "Food 3",
                            calories: 400,
                            carbohydrates: 40,
                            proteins: 40,
                            fats: 4)
    
    static let meal1 = Meal(name: "Meal 1",
                            foods: [Mocks.food1, Mocks.food2])
    
    static let meal2 = Meal(name: "Meal 2",
                            foods: [Mocks.food1])
    
    static let meal3 = Meal(name: "Meal 3",
                            foods: [Mocks.food3])
}
