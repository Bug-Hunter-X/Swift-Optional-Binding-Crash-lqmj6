let someOptional: Int? = nil

let unwrappedValue = someOptional ?? 0 // Use nil coalescing operator
print(unwrappedValue) // This will print 0 if someOptional is nil

// Alternatively, using if let with an else block:
if let unwrappedValue = someOptional {
    print(unwrappedValue)
} else {
    print("someOptional is nil") // Handle the nil case gracefully
}