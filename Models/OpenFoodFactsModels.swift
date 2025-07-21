struct OpenFoodFactsProduct {
    let productName: String?
    let brands: String?
    let nutriments: Nutriments
    let imageUrl: String?
    let servingSize: String?
    let dataSource: DataSource
    
    // Calculated properties
    var carbsPerServing: Double? { ... }
    var caloriesPerServing: Double? { ... }
    // ... additional computed properties
}
