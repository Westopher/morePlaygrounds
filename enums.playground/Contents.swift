// Enums

enum PrimaryColors {
    case red
    case yellow
    case blue
    
}

var color = PrimaryColors.red
print(color)

color = .yellow

switch color {
    case .red:
        print("The variable is set to Red.")
    case .yellow:
        print("The variable is set to Yellow.")
    case .blue:
        print("The variable is set to Blue.")
}

enum SecondaryColors: String {
    case orange = "ORANGE"
    case green = "Green"
    case purple = "PURPLE"
}

var colorEnum = SecondaryColors.purple
print("The raw value variable is set to \(colorEnum.rawValue)")

let colorString: String = SecondaryColors.orange.rawValue
colorString
