struct AIFoodAnalysisResult {
    // Basic nutrition
    let carbohydrates: Double
    let calories: Double?
    let fat: Double?
    // ... basic fields
    
    // Advanced dosing fields (10 new fields)
    let fatProteinUnits: String?
    let netCarbsAdjustment: String?
    let insulinTimingRecommendations: String?
    let fpuDosingGuidance: String?
    let exerciseConsiderations: String?
    let absorptionTimeReasoning: String?
    let mealSizeImpact: String?
    let individualizationFactors: String?
    let safetyAlerts: String?
}
