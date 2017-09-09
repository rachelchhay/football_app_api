# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

User.create([
  { name: 'Mike' },
  { name: 'Rachel' }
  ])

Player.create([
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2508176.png&w=200&h=145', name: 'David Johnson', position: 'WR', team: 'Ari', fantasy_points: 368.6, touchdowns: 8.1, yards: 2007 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15825.png&w=200&h=145', name: "Le'Veon Bell", position: 'RB', team: 'Pit', fantasy_points: 368.6, touchdowns: 8.3, yards: 2069 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13934.png&w=200&h=145', name: "Antonio Brown", position: 'WR', team: 'Pit', fantasy_points: 307.3, touchdowns: 7.6, yards: 1426 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16733.png&w=200&h=145', name: "Odell Beckham Jr", position: 'WR', team: 'NYG', fantasy_points: 96.6, touchdowns: 8.2, yards: 1313 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13982.png&w=200&h=145', name: "Julio Jones", position: 'WR', team: 'Atl', fantasy_points: 283.9, touchdowns: 7.4, yards: 1432.9 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/11270.png&w=200&h=145', name: "Jordy Nelson", position: 'WR', team: 'GB', fantasy_points: 269.9, touchdowns: 9.8, yards: 1225.1 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/12514.png&w=200&h=145', name: "LeSean McCoy", position: 'RB', team: 'Buf', fantasy_points: 265.6, touchdowns: 9, yards: 1614 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16737.png&w=200&h=145', name: "Mike Evans", position: 'WR', team: 'TB', fantasy_points: 260, touchdowns: 8.6, yards: 1204.8 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13983.png&w=200&h=145', name: "A.J. Green", position: 'WR', team: 'Cin', fantasy_points: 274, touchdowns: 7.6, yards: 1320.4 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16944.png&w=200&h=145', name: "Devonta Freeman", position: 'RB', team: 'Atl', fantasy_points: 260, touchdowns: 6.3, yards: 1303 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2976316.png&w=200&h=145', name: "Michael Thomas", position: 'WR', team: 'NO', fantasy_points: 258.5, touchdowns: 8, yards: 1171.2 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2576434.png&w=200&h=145', name: "Melvin Gordon", position: 'RB', team: 'LAC', fantasy_points: 247.1, touchdowns: 6, yards: 1545.5 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3060022.png&w=200&h=145', name: "Jordan Howard", position: 'RB', team: 'Chi', fantasy_points: 238, touchdowns: 6, yards: 1504 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16731.png&w=200&h=145', name: "Brandin Cooks", position: 'WR', team: 'NE', fantasy_points: 231.3, touchdowns: 6.2, yards: 1096.7 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14005.png&w=200&h=145', name: "DeMarco Murray", position: 'RB', team: 'Ten', fantasy_points: 233.7, touchdowns: 9.4, yards: 1361.7 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13229.png&w=200&h=145', name: "Rob Gronkowski", position: 'TE', team: 'NE', fantasy_points: 244.1, touchdowns: 9.7, yards: 1122.2 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15860.png&w=200&h=145', name: "Jordan Reed", position: 'TE', team: 'Wsh', fantasy_points: 214.3, touchdowns: 6.3, yards: 930.4 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2577417.png&w=200&h=145', name: "Dak Prescott", position: 'QB', team: 'Dal', fantasy_points: 275.7, touchdowns: 25, yards: 250.2 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/8439.png&w=200&h=145', name: "Aaron Rodgers", position: 'QB', team: 'GB', fantasy_points: 332.8, touchdowns: 35.6, yards: 41.5 }
  ])
