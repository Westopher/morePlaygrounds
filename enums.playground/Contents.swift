// Enums

enum PrimaryColors {
    case red
    case yellow
    case blue
    
}

var color = PrimaryColors.red
print(color, terminator: "")

color = .yellow

switch color {

    case .red:
        print("The variable is set to Red.")
    case .yellow:
        print("The variable is set to Yellow.")
    case .blue:
        print("The variable is set to Blue.")
    
}
