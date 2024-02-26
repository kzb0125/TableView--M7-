//
//  TeamRosterView.swift
//  TableView--M7-
//
//  Created by Baik on 2/24/24.
//

import UIKit
import UniformTypeIdentifiers

class TeamRosterView: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var labelTeam: UILabel!
    
    let teams = NBARoster()
    var index: Int?
    var selectedTeamName: String?
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return teams.roster[index!].players.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "playerCell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        content.text = teams.roster[index!].players[indexPath.row]
        content.textProperties.alignment = .center
        content.textProperties.color = .white
        cell.contentConfiguration = content
        return cell
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        for i in teams.roster.indices{
            if (teams.roster[i].teamName == selectedTeamName) {
                index = i
                break
            }
        }
        
        labelTeam.text = selectedTeamName
        
    }
    
    @IBAction func goBack(_ sender: UIButton) {
        dismiss(animated: true)
    }
    


}
