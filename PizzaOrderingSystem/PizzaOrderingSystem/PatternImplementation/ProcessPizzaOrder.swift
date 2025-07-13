//
//  ProcessPizzaOrder.swift
//  PizzaOrderingSystem
//
//  Created by Praveen Jangre on 13/07/2025.
//

import Foundation

class PizzaOrderingSystem {
    final func processOrder() {
        takeOrder()     // fixed
        prepareBase()   // fixed
        addSauce()      // customizable
        addToppings()   // customizable
        bakePizza()     // fixed
        packagePizza()  // fixed
        deliverPizza()  // customizable
    }
    
    private func takeOrder() {
        print("Taking customer's order")
    }
    
    private func prepareBase() {
        print("Preparing pizza base")
    }
    
    func addSauce() {
        print("Adding standard tomato sauce")
    }
    
    func addToppings() {
        print("Adding standard Toppings")
    }
    
    private func bakePizza() {
        print("Backing pizza in the oven")
    }
    
    private func packagePizza() {
        print("Packaging pizza for delivery")
    }
    
    func deliverPizza() {
        print("Delivering pizza to the customer")
    }
}


//Concrete types
class ItalianPizzeria: PizzaOrderingSystem {
    
    override func addSauce() {
        print("Adding our special Italian tomato sauce")
    }
    
    override func addToppings() {
        print("Adding fresh mozzarella, basil, and olive oil")
    }
    
    override func deliverPizza() {
        print("Delivering pizza via Vespa scooter to the customer")
    }
}

class AmericaPizzaChain: PizzaOrderingSystem {
    
    override func addSauce() {
        print("Adding our signature spicy  tomato sauce")
    }
    
    override func deliverPizza() {
        print("Delivering pizza in our Branded car to the customer")
    }
}



func processPizzaOrder() {
    let italianRestaurent = ItalianPizzeria()
    print("Order from Italian Pizzeria: ")
    italianRestaurent.processOrder()
    
    print("---------------------------------------------------------")
    
    let americanRestaurent = AmericaPizzaChain()
    print("Order from American Pizza Chain: ")
    americanRestaurent.processOrder()
}
