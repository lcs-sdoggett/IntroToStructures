import Foundation

/*:
# Authoring Structures
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select two 2D shapes, and author a structure that:
 
 * describes the shape
 * reports on the area
 * reports on the perimeter

 Select two 3D shapes, and author a structure that:

 * describes the shape
 * reports on the surface area
 * reports on the volue

 Finally:

 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Be sure to:

 * make good choices for structure names and property names
 * test your structures by creating instances, and trying the properties out to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each structure.
 
 */
// Begin your work here...

struct Sphere {
    
    // MARK: Properties
    
    var radius: Double
    
    // Return surface area
    var surfaceArea: Double{
        return 4 * radius * Double.pi
    }
    
    // Return volume
    var volume: Double{
        return 4 / 3 * Double.pi * pow(radius, 3)
    }
    
    
}

// Create a sphere
var aSphere = Sphere(radius: 2)

// Find area and volume
aSphere.surfaceArea
aSphere.volume


struct Rectangle {
    
    // MARK: Properties
    
    var length: Double
    var height: Double
    var width: Double
    
    // Return surface area
    var surfaceArea: Double{
        return Double(2) * (length*height + width*height + length*width)
    }
    
    // Return volume
    var volume: Double{
        return width * length * height
    }
}

// Create  a rectangle
var aRectangle = Rectangle(length: 10, height: 10, width: 10)

// Find surface area and volume
aRectangle.surfaceArea
aRectangle.volume


struct Circle {
    
    // MARK: Properties
    
    var radius: Double
    
    // Find area
    var perimeter: Double{
        return Double(2) * Double.pi * radius
    }
    
    // Find surface area
    var area: Double{
        return Double.pi * pow(radius, 2)
    }
}

//Create a cirlce
var aCircle = Circle.init(radius: 3)

// Find perimeter and area
aCircle.perimeter
aCircle.area

struct Triangle {
    
    //MARK: Properties
    
    var side1: Double
    var side2: Double
    var base: Double
    var height: Double
    
    // Find perimeter
    var perimeter: Double{
        return side1 + side2 + base
    }
    
    // Find area
    var area: Double{
        return 0.5 * height * base
    }
}

// Create a triangle
var aTriangle = Triangle(side1: 3, side2: 4, base: 5, height: 6)

// Find area and perimeter
aTriangle.area
aTriangle.perimeter
/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */
