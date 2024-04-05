//
//  FoodTableViewController.swift
//  Meal Tracker
//
//  Created by student on 04/04/24.
//

import UIKit

class FoodTableViewController: UITableViewController {
    
    var meals : [Meal]{
        let firstBreakfastFood = Food(name: "Eggs", description: "Scrambled with bacon in a frying pan")
        let secondBreakfastFood = Food(name: "Hashbrowns", description: "Cut patatoes then fry in pan until brown")
        let thirdBreakfastFood = Food(name: "Bacons", description: "Key food in all breakfast meals")
        let breakfast = Meal(name: "Breakfast", food: [firstBreakfastFood,secondBreakfastFood,thirdBreakfastFood])
        
        let firstLunchFood = Food(name: "Sandwich", description: "Easy to fix , always delicious")
        let secondLunchFood = Food(name: "Chips", description: "Put a few in sandwich for enhanced flavor")
        let thirdLunchFood = Food(name: "Apple", description: "An apple a day keeps the doctor away")
        let lunch = Meal(name: "Lunch", food: [firstLunchFood,secondLunchFood,thirdLunchFood])
        
        let firstDinnerFood = Food(name: "Steak", description: "Everyone needs good protein")
        let secondDinnerFood = Food(name: "Potateos", description: "Great addition to go along with steak")
        let thirdDinnerFood = Food(name: "Brocolli", description: "Always finish out the food pyramid")
        let dinner = Meal(name: "Breakfast", food: [firstDinnerFood,secondDinnerFood,thirdDinnerFood])
        
        return[breakfast,lunch,dinner]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        
        // Configure the cell...
        
        return cell
    }
    
}
