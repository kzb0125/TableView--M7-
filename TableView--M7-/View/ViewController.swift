//
//  ViewController.swift
//  TableView--M7-
//
//  Created by Baik on 2/24/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    var NBAteams = [
            NBAteam("Atlanta", "Hawks"),
            NBAteam("Boston", "Celtics"),
            NBAteam("Brooklyn", "Nets"),
            NBAteam("Charlotte", "Hornets"),
            NBAteam("Chicago", "Bulls"),
            NBAteam("Cleveland", "Cavaliers"),
            NBAteam("Dallas", "Mavericks"),
            NBAteam("Denver", "Nuggets"),
            NBAteam("Detroit", "Pistons"),
            NBAteam("Golden State", "Warriors"),
            NBAteam("Houston", "Rockets"),
            NBAteam("Indiana", "Pacers"),
            NBAteam("Los Angeles", "Clippers"),
            NBAteam("Los Angeles", "Lakers"),
            NBAteam("Memphis", "Grizzlies"),
            NBAteam("Miami", "Heat"),
            NBAteam("Milwaukee", "Bucks"),
            NBAteam("Minnesota", "Timberwolves"),
            NBAteam("New Orleans", "Hornets"),
            NBAteam("New York", "Knicks"),
            NBAteam("Oklahoma City", "Thunder"),
            NBAteam("Orlando", "Magic"),
            NBAteam("Philadelphia", "Sixers"),
            NBAteam("Phoenix", "Suns"),
            NBAteam("Portland Trail", "Blazers"),
            NBAteam("Sacramento", "Kings"),
            NBAteam("San Antonio", "Spurs"),
            NBAteam("Toronto", "Raptors"),
            NBAteam("Utah", "Jazz"),
            NBAteam("Washington", "Wizards")
    ]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return NBAteams.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
        var content = cell.defaultContentConfiguration()
        content.text = NBAteams[indexPath.row].teamCity
        content.secondaryText = NBAteams[indexPath.row].teamName
        cell.contentConfiguration = content
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

