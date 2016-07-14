// Variables
//
// var model String
// var config String
// var color String
// var access String
// var myPrius String
//
// Recipe
//
// Create a class for Prius that includes the model, configuration, color and accessories. Initialize the class. Load the attributes to myPrius. Print out myPrius.

import UIKit


class Prius {
    var model:String
    var config:String
    var color:String
    var access:String
    
    init (model: String, config: String, color: String, access: String){
        self.model = model
        self.config = config
        self.color = color
        self.access = access
    }


}

var myPrius = Prius(model: "Prius Two", config: "1.8L 4-Cyl. Gas/Electric Hybrid Engine", color: "Blue", access: "Premium Carpet Mat Set")

print(myPrius.model, myPrius.config, myPrius.color, myPrius.access)
