//
//  TeamRoster.swift
//  TableView--M7-
//
//  Created by Baik on 2/24/24.
//

import Foundation

 struct NBARoster {
 
     struct TeamLineup {
     var teamName: String
     var players: [String]
     }
 
 var roster = [
    TeamLineup(teamName: "Bucks", players: ["A.J. Green","Andre Jackson Jr.","Bobby Portis","Brook Lopez","Chris Livingston","Damian Lillard","Danilo Gallinari","Giannis Antetokounmpo","Jae Crowder","Khris Middleton","Malik Beasley","MarJon Beauchamp","Pat Connaughton","Patrick Beverley","Ryan Rollins (TW)","Thanasis Antetokounmpo","TyTy Washington Jr. (TW)"]),
    TeamLineup(teamName: "Bulls", players: ["Adama Sanogo (TW)","Alex Caruso","Andre Drummond","Ayo Dosunmu","Coby White","Dalen Terry","DeMar DeRozan","Henri Drell (TW)","Jevon Carter","Julian Phillips","Lonzo Ball","Nikola Vučević","Onuralp Bitim (TW)","Patrick Williams","Terry Taylor","Torrey Craig","Zach LaVine"]),
    TeamLineup(teamName: "Cavaliers", players: ["Caris LeVert","Craig Porter Jr.","Damian Jones","Darius Garland","Dean Wade","Donovan Mitchell","Emoni Bates (TW)","Evan Mobley","Georges Niang","Isaac Okoro","Isaiah Mobley (TW)","Jarrett Allen","Max Strus","Pete Nance (TW)","Sam Merrill","Tristan Thompson","Ty Jerome"]),
    TeamLineup(teamName: "Celtics", players: ["Al Horford","Derrick White","Drew Peterson (TW)","Jaden Springer","Jaylen Brown","Jayson Tatum","JD Davison (TW)","Jordan Walsh","Jrue Holiday","Kristaps Porziņģis","Luke Kornet","Neemias Queta (TW)","Oshae Brissett","Payton Pritchard","Sam Hauser","Svi Mykhailiuk","Xavier Tillman Sr."]),
    TeamLineup(teamName: "Clippers", players: ["Amir Coffey","Bones Hyland","Brandon Boston Jr.","Daniel Theis","Ivica Zubac","James Harden","Jordan Miller (TW)","Joshua Primo","Kawhi Leonard","Kobe Brown","Mason Plumlee","Moussa Diabaté (TW)","Norman Powell","P.J. Tucker","Paul George","Russell Westbrook","Terance Mann","Xavier Moon (TW)"]),
    TeamLineup(teamName: "Grizzlies", players: ["Brandon Clarke","Derrick Rose","Desmond Bane","GG Jackson II","Ja Morant","Jacob Gilyard (TW)","Jake LaRavia","Jaren Jackson Jr.","John Konchar","Jordan Goodwin","Lamar Stevens","Luke Kennard","Marcus Smart","Santi Aldama","Scotty Pippen Jr. (TW)","Trey Jemison (TW)","Vince Williams Jr.","Yuta Watanabe","Ziaire Williams"]),
    TeamLineup(teamName: "Hawks", players: ["AJ Griffin","Bogdan Bogdanović","Bruno Fernando","Clint Capela","De'Andre Hunter","Dejounte Murray","Garrison Mathews","Jalen Johnson","Kobe Bufkin","Mouhamed Gueye","Onyeka Okongwu","Patty Mills","Saddiq Bey","Seth Lundy (TW)","Trae Young","Trent Forrest (TW)","Vit Krejci (TW)","Wesley Matthews"]),
    TeamLineup(teamName: "Heat", players: ["Alondes Williams (TW)","Bam Adebayo","Caleb Martin","Cole Swider (TW)","Delon Wright","Dru Smith","Duncan Robinson","Haywood Highsmith","Jaime Jaquez Jr.","Jamal Cain (TW)","Jimmy Butler","Josh Richardson","Kevin Love","Nikola Jović","Orlando Robinson","Terry Rozier","Thomas Bryant","Tyler Herro"]),
    TeamLineup(teamName: "Hornets", players: ["Amari Bailey (TW)","Brandon Miller","Bryce McGowens","Cody Martin","Dāvis Bertāns","Grant Williams","JT Thor","LaMelo Ball","Leaky Black (TW)","Mark Williams","Marques Bolden","Miles Bridges","Nathan Mensah (TW)","Nick Richards","Nick Smith Jr.","Seth Curry","Tre Mann","Vasilije Micić"]),
    TeamLineup(teamName: "Jazz", players: ["Brice Sensabaugh","Collin Sexton","Jason Preston (TW)","John Collins","Johnny Juzang (TW)","Jordan Clarkson","Keyonte George","Kira Lewis Jr.","Kris Dunn","Lauri Markkanen","Luka Šamanić","Micah Potter (TW)","Omer Yurtseven","Otto Porter Jr.","Talen Horton-Tucker","Taylor Hendricks","Walker Kessler"]),
    TeamLineup(teamName: "Kings", players: ["Alex Len","Chris Duarte","Colby Jones","Davion Mitchell","De'Aaron Fox","Domantas Sabonis","Harrison Barnes","Jalen Slawson (TW)","JaVale McGee","Jordan Ford (TW)","Keegan Murray","Keon Ellis","Kessler Edwards","Kevin Huerter","Malik Monk","Mason Jones (TW)","Sasha Vezenkov","Trey Lyles"]),
    TeamLineup(teamName: "Knicks", players: ["Alec Burks","Bojan Bogdanović","Charlie Brown Jr. (TW)","DaQuan Jeffries","Donte DiVincenzo","Duane Washington Jr. (TW)","Isaiah Hartenstein","Jacob Toppin","Jalen Brunson","Jericho Sims","Josh Hart","Julius Randle","Miles McBride","Mitchell Robinson","OG Anunoby","Precious Achiuwa"]),
    TeamLineup(teamName: "Lakers", players: ["Anthony Davis","Austin Reaves","Cam Reddish","Christian Wood","Colin Castleton (TW)","D'Angelo Russell","Dylan Windler (TW)","Gabe Vincent","Jalen Hood-Schifino","Jarred Vanderbilt","Jaxson Hayes","LeBron James","Max Christie","Maxwell Lewis","Rui Hachimura","Skylar Mays (TW)","Spencer Dinwiddie","Taurean Prince"]),
    TeamLineup(teamName: "Magic", players: ["Admiral Schofield (TW)","Anthony Black","Caleb Houstan","Chuma Okeke","Cole Anthony","Franz Wagner","Gary Harris","Goga Bitadze","Jalen Suggs","Jett Howard","Joe Ingles","Jonathan Isaac","Kevon Harris (TW)","Markelle Fultz","Moritz Wagner","Paolo Banchero","Trevelin Queen (TW)","Wendell Carter Jr."]),
    TeamLineup(teamName: "Mavericks", players: ["A.J. Lawson (TW)","Brandon Williams (TW)","Daniel Gafford","Dante Exum","Dereck Lively II","Derrick Jones Jr.","Dwight Powell","Greg Brown III (TW)","Jaden Hardy","Josh Green","Kyrie Irving","Luka Dončić","Markieff Morris","Maxi Kleber","Olivier-Maxence Prosper","P.J. Washington","Tim Hardaway Jr."]),
    TeamLineup(teamName: "Nets", players: ["Ben Simmons","Cam Thomas","Cameron Johnson","Dariq Whitehead","Day'Ron Sharpe","Dennis Schröder","Dennis Smith Jr.","Dorian Finney-Smith","Jalen Wilson (TW)","Jaylen Martin (TW)","Keita Bates-Diop","Keon Johnson (TW)","Lonnie Walker IV","Mikal Bridges","Nic Claxton","Noah Clowney","Trendon Watford"]),
    TeamLineup(teamName: "Nuggets", players: ["Aaron Gordon","Braxton Key (TW)","Christian Braun","Collin Gillespie (TW)","DeAndre Jordan","Hunter Tyson","Jalen Pickett","Jamal Murray","Jay Huff (TW)","Julian Strawther","Justin Holiday","Kentavious Caldwell-Pope","Michael Porter Jr.","Nikola Jokić","Peyton Watson","Reggie Jackson","Vlatko Čančar","Zeke Nnaji"]),
    TeamLineup(teamName: "Pacers", players: ["Aaron Nesmith","Andrew Nembhard","Ben Sheppard","Bennedict Mathurin","Doug McDermott","Isaiah Jackson","Isaiah Wong (TW)","Jalen Smith","James Johnson","Jarace Walker","Kendall Brown (TW)","Myles Turner","Obi Toppin","Oscar Tshiebwe (TW)","Pascal Siakam","T.J. McConnell","Tyrese Haliburton"]),
    TeamLineup(teamName: "Pelicans", players: ["Brandon Ingram","CJ McCollum","Cody Zeller","Dereon Seabron (TW)","Dyson Daniels","E.J. Liddell","Herbert Jones","Jalen Crutcher","Jeremiah Robinson-Earl","Jonas Valančiūnas","Jordan Hawkins","Jose Alvarado","Larry Nance Jr.","Malcolm Hill (TW)","Matt Ryan (TW)","Naji Marshall","Trey Murphy III","Zion Williamson"]),
    TeamLineup(teamName: "Pistons", players: ["Ausar Thompson","Cade Cunningham","Evan Fournier","Isaiah Stewart","Jaden Ivey","Jalen Duren","James Wiseman","Jared Rhoden (TW)","Malachi Flynn","Marcus Sasser","Mike Muscala","Quentin Grimes","Shake Milton","Simone Fontecchio","Stanley Umude (TW)","Troy Brown Jr."]),
    TeamLineup(teamName: "Raptors", players: ["Bruce Brown","Chris Boucher","D.J. Carton","Garrett Temple","Gary Trent Jr.","Gradey Dick","Immanuel Quickley","Jakob Poeltl","Jalen McDaniels","Javon Freeman-Liberty (TW)","Jontay Porter (TW)","Jordan Nwora","Kelly Olynyk","Markquis Nowell (TW)","Ochai Agbaji","RJ Barrett","Scottie Barnes"]),
    TeamLineup(teamName: "Rockets", players: ["Aaron Holiday","Alperen Şengün","Amen Thompson","Boban Marjanović","Cam Whitmore","Dillon Brooks","Fred VanVleet","Jabari Smith Jr.","Jae'Sean Tate","Jalen Green","Jeenathan Williams (TW)","Jeff Green","Jermaine Samuels (TW)","Jock Landale","Nate Hinton (TW)","Reggie Bullock","Steven Adams","Tari Eason"]),
    TeamLineup(teamName: "Sixers", players: ["Buddy Hield","Cameron Payne","Darius Bazley","De'Anthony Melton","Joel Embiid","Kelly Oubre Jr.","Kenneth Lofton Jr. (TW)","KJ Martin","Kyle Lowry","Mo Bamba","Nicolas Batum","Paul Reed","Ricky Council IV (TW)","Robert Covington","Terquavion Smith (TW)","Tobias Harris","Tyrese Maxey"]),
    TeamLineup(teamName: "Spurs", players: ["Blake Wesley","Cedi Osman","Charles Bassey","David Duke Jr. (TW)","Devin Vassell","Devonte' Graham","Dominick Barlow (TW)","Jeremy Sochan","Julian Champagnie","Keldon Johnson","Malaki Branham","Mamadi Diakite (TW)","Marcus Morris","Sandro Mamukelashvili","Sidy Cissoko","Tre Jones","Victor Wembanyama","Zach Collins"]),
    TeamLineup(teamName: "Suns", players: ["Bol Bol","Bradley Beal","Damion Lee","David Roddy","Devin Booker","Drew Eubanks","Eric Gordon","Grayson Allen","Josh Okogie","Jusuf Nurkić","Kevin Durant","Nassir Little","Royce O'Neale","Saben Lee (TW)","Thaddeus Young","Théo Maledon (TW)","Udoka Azubuike (TW)"]),
    TeamLineup(teamName: "Thunder", players: ["Aaron Wiggins","Adam Flagler (TW)","Aleksej Pokusevski","Bismack Biyombo","Cason Wallace","Chet Holmgren","Gordon Hayward","Isaiah Joe","Jalen Williams","Jaylin Williams","Josh Giddey","Kenrich Williams","Keyontae Johnson (TW)","Lindy Waters III","Luguentz Dort","Olivier Sarr (TW)","Ousmane Dieng","Shai Gilgeous-Alexander"]),
    TeamLineup(teamName: "Timberwolves", players: ["Anthony Edwards","Daishen Nix (TW)","Jaden McDaniels","Jaylen Clark (TW)","Jordan McLaughlin","Josh Minott","Justin Jackson","Karl-Anthony Towns","Kyle Anderson","Leonard Miller","Luka Garza (TW)","Mike Conley","Monte Morris","Naz Reid","Nickeil Alexander-Walker","Rudy Gobert","Wendell Moore Jr."]),
    TeamLineup(teamName: "Trailblazers", players: ["Anfernee Simons","Dalano Banton","Deandre Ayton","Duop Reath","Ibou Badji (TW)","Jabari Walker","Jerami Grant","Justin Minaya (TW)","Kris Murray","Malcolm Brogdon","Matisse Thybulle","Moses Brown","Rayan Rupert","Robert Williams","Scoot Henderson","Shaedon Sharpe","Toumani Camara"]),
    TeamLineup(teamName: "Warriors", players: ["Andrew Wiggins","Brandin Podziemski","Chris Paul","Dario Šarić","Draymond Green","Gary Payton II","Gui Santos","Jerome Robinson (TW)","Jonathan Kuminga","Kevon Looney","Klay Thompson","Lester Quinones","Moses Moody","Pat Spencer (TW)","Stephen Curry","Trayce Jackson-Davis","Usman Garuba (TW)"]),
    TeamLineup(teamName: "Wizards", players: ["Anthony Gill","Bilal Coulibaly","Corey Kispert","Deni Avdija","Eugene Omoruyi (TW)","Isaiah Livers","Jared Butler (TW)","Johnny Davis","Jordan Poole","Jules Bernard (TW)","Justin Champagnie","Kyle Kuzma","Landry Shamet","Marvin Bagley III","Patrick Baldwin Jr.","Richaun Holmes","Tyus Jones"])
    ]
 
 }

