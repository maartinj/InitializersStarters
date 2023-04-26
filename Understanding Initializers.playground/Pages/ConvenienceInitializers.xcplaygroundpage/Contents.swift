/*:
 [< Previous](@previous)                    [Home](Introduction)
 ## Convenience initializers
 A convenience initializer is a secondary initializer that provides a convenient way to create an instance of a class, struct, or enum by calling another designated initializer already defined in the same type. Convenience initializers are optional and help to simplify the initialization process by providing default values or reducing code duplication
 */

import Foundation


code(for: "Struct Convenience initializers") {
    struct Person {
        var name: String
        var age: Int
        var married: Bool
        // recreate memberwise initializer
        
        // create an initializer that will default married status to true

    }

}

code(for: "Rewrite as a Class") {
   
}
/*:
[< Previous](@previous)                    [Home](Introduction)
*/
