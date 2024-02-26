//
//  ViewController.swift
//  TableView--M7-
//
//  Created by Baik on 2/24/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var selectedTeam: String?
    
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
        let cell = tableView.dequeueReusableCell(withIdentifier: "teamCell", for: indexPath)
        
        // cell content config
        var content = cell.defaultContentConfiguration()
        content.text = NBAteams[indexPath.row].teamCity
        content.secondaryText = NBAteams[indexPath.row].teamName
        content.textProperties.font = .systemFont(ofSize: CGFloat(14))
        content.textProperties.color = .white
        content.secondaryTextProperties.font = .systemFont(ofSize: CGFloat(20))
        content.secondaryTextProperties.color = .white
        cell.contentConfiguration = content
        
        // cell background config
        var backgroundConfig = UIBackgroundConfiguration.listPlainCell()
        backgroundConfig.backgroundColor = .black
        cell.backgroundConfiguration = backgroundConfig
        
        return cell
    
    }

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        selectedTeam = NBAteams[indexPath.row].teamName
        self .performSegue(withIdentifier: "toTeamRoster", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toTeamRoster" {
            let teamRoster = segue.destination as! TeamRosterView
            teamRoster.selectedTeamName = selectedTeam
        }
    }
}

