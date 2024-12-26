let someOptional: Int? = nil

if let unwrappedValue = someOptional {
    print(unwrappedValue)
} else {
    // Handle the case where someOptional is nil
    print("someOptional is nil")
}