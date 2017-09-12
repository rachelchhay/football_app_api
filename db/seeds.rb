# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

User.create([
  { name: 'Lets Gronk And Roll' },
  { name: 'Gotta Catch Jamaal' },
  { name: "Dakstreet's Back" },
  { name: 'Run EZE' },
  { name: 'Stairway to Evans' },
  { name: 'Mariota Cart' },
  { name: 'Kelce Lately' },
  { name: 'Dez Dispensers' },
  { name: 'Baby Got Dak' },
  { name: 'The Counting Crowells' },
  { name: 'Crowella de Vil' },
  { name: 'Martellus All About It' },
  { name: 'T.Y. Dolla $ign' },
  { name: 'T.Y. Very Much' },
  { name: 'All About the Benjamins' },
  { name: 'Born to Maclin' },
  { name: 'All I Do is Winston' },
  { name: 'Gym Tannehill Landry' },
  { name: "Le'Veon a Prayer" },
  { name: 'Alshon of the Dead' },
  { name: 'Poppin’ Bortles' },
  { name: 'Saving Matt Ryan' },
  { name: '13 Reasons Ajayi' },
  { name: 'Turn Down For Watt' },
  { name: 'Winning is My Forte' }
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
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2577417.png&w=200&h=145', name: "Dak Prescott", position: 'QB', team: 'Dal', fantasy_points: 275.7, touchdowns: 25, yards: 3883.5 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/8439.png&w=200&h=145', name: "Aaron Rodgers", position: 'QB', team: 'GB', fantasy_points: 332.8, touchdowns: 35.6, yards: 4277.3 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2330.png&w=350&h=254', name: 'Tom Brady', position: 'QB', team: 'NE', fantasy_points: 323.6, touchdowns: 33.7, yards: 4735.2 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2580.png&w=350&h=254', name: 'Drew Brees', position: 'QB', team: 'NO', fantasy_points: 311.5, touchdowns: 34.3, yards: 4875.9 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/11237.png&w=350&h=254', name: 'Matt Ryan', position: 'QB', team: 'Atl', fantasy_points: 302.7, touchdowns: 32.4, yards: 4453.5 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14881.png&w=350&h=254', name: 'Russell Wilson', position: 'QB', team: 'Sea', fantasy_points: 296.8, touchdowns: 26.1, yards: 4041.7 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13994.png&w=350&h=254', name: 'Cam Newton', position: 'QB', team: 'Car', fantasy_points: 296.1, touchdowns: 24.7, yards: 3940 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14880.png&w=350&h=254', name: 'Kirk Cousins', position: 'QB', team: 'Wsh', fantasy_points: 275.9, touchdowns: 26.1, yards: 4720.7 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/16757.png&w=350&h=254', name: 'Derek Carr', position: 'QB', team: 'Oak', fantasy_points: 267.3, touchdowns: 26.8, yards: 4111.3 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2969939.png&w=350&h=254', name: 'Jameis Winston', position: 'QB', team: 'TB', fantasy_points: 277.3, touchdowns: 28.1, yards: 4249.5 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2576980.png&w=350&h=254', name: 'Marcus Mariota', position: 'QB', team: 'Ten', fantasy_points: 268.5, touchdowns: 26.9, yards: 3626.8 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/12483.png&w=350&h=254', name: 'Matthew Stafford', position: 'QB', team: 'Det', fantasy_points: 284, touchdowns: 28, yards: 4369.4 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14874.png&w=350&h=254', name: 'Andrew Luck', position: 'QB', team: 'Ind', fantasy_points: 266.3, touchdowns: 27.3, yards: 3788.3 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5536.png&w=350&h=254', name: 'Ben Roethlisberger', position: 'QB', team: 'Pit', fantasy_points: 258.1, touchdowns: 26.8, yards: 4232 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5529.png&w=350&h=254', name: 'Philip Rivers', position: 'QB', team: 'LAC', fantasy_points: 252.9, touchdowns: 29.3, yards: 4183.2 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051392.png&w=350&h=254', name: 'Ezekiel Elliot', position: 'RB', team: 'Dal', fantasy_points: 310.2, touchdowns: 11.7, yards: 1495.5 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2573300.png&w=350&h=254', name: 'Jay Ajayi', position: 'RB', team: 'Mia', fantasy_points: 240.7, touchdowns: 8.9, yards: 1312.3 },
  { img: 'http://www.espn.com/nfl/player/_/id/2977644/todd-gurley', name: 'Todd Gurley', position: 'RB', team: 'LAR', fantasy_points: 252.2, touchdowns: 8.6, yards: 1125.1 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3115364.png&w=350&h=254', name: 'Leonard Fournette', position: 'RB', team: 'Jax', fantasy_points: 229.8, touchdowns: 8.4, yards: 1240.3 },
  { img: 'http://www.espn.com/nfl/player/_/id/14886/lamar-miller', name: 'Lamar Miller', position: 'RB', team: 'Hou', fantasy_points: 216.3, touchdowns: 6.3, yards: 1048.1 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/17133.png&w=350&h=254', name: 'Isaiah Crowell', position: 'RB', team: 'Cle', fantasy_points: 202.1, touchdowns: 6.3, yards: 965.3 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3059915.png&w=350&h=254', name: 'Kareem Hunt', position: 'RB', team: 'KC', fantasy_points: 218.8, touchdowns: 8.2, yards: 924.9 },
  { img: '', name: 'Christian McCaffrey', position: 'RB', team: 'Car', fantasy_points: 202.1, touchdowns: 4.1, yards: 639.2 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2976499.png&w=350&h=254', name: 'Amari Cooper', position: 'WR', team: 'Oak', fantasy_points: 229.4, touchdowns: 5.6, yards: 1115.3 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14924.png&w=350&h=254', name: 'T.Y. Hilton', position: 'WR', team: 'Ind', fantasy_points: 257.6, touchdowns: 7, yards: 1313.7 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13215.png&w=350&h=254', name: 'Dez Bryant', position: 'WR', team: 'Dal', fantasy_points: 214.1, touchdowns: 7.6, yards: 994.4 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13216.png&w=350&h=254', name: 'Demaryius Thomas', position: 'WR', team: 'Den', fantasy_points: 232.5, touchdowns: 5.9, yards: 1106.2 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14851.png&w=350&h=254', name: 'Terrelle Pryor Sr.', position: 'WR', team: 'Wsh', fantasy_points: 225.8, touchdowns: 6.4, yards: 1085.3 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15795.png&w=350&h=254', name: 'DeAndre Hopkins', position: 'WR', team: 'Hou', fantasy_points: 229, touchdowns: 5.4, yards: 1136.2 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/15847.png&w=350&h=254', name: 'Travis Kelce', position: 'TE', team: 'KC', fantasy_points: 216.8, touchdowns: 4.7, yards: 1050 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/10475.png&w=350&h=254', name: 'Greg Olsen', position: 'TE', team: 'Car', fantasy_points: 225.9, touchdowns: 6.5, yards: 1062.5 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13232.png&w=350&h=254', name: 'Jimmy Graham', position: 'TE', team: 'Sea', fantasy_points: 179.7, touchdowns: 7, yards: 768.6 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/9761.png&w=350&h=254', name: 'Delanie Walker', position: 'TE', team: 'Ten', fantasy_points: 164.9, touchdowns: 5.7, yards: 708.2 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/14054.png&w=350&h=254', name: 'Kyle Rudolph', position: 'TE', team: 'Min', fantasy_points: 190.9, touchdowns: 6.6, yards: 741.7 },
  { img: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4527.png&w=350&h=254', name: 'Jason Witten', position: 'TE', team: 'Dal', fantasy_points: 151.1, touchdowns: 4.4, yards: 626.2 }
  ])

  Roster.create([
    { user_id: 1, player_id: 5},
    { user_id: 2, player_id: 10},
    { user_id: 3, player_id: 1},
    { user_id: 4, player_id: 32},
    { user_id: 5, player_id: 35},
    { user_id: 6, player_id: 52},
    { user_id: 7, player_id: 52},
    { user_id: 8, player_id: 16},
    { user_id: 9, player_id: 5},
    { user_id: 10, player_id: 18},
    { user_id: 11, player_id: 18},
    { user_id: 12, player_id: 9},
    { user_id: 13, player_id: 11},
    { user_id: 14, player_id: 33},
    { user_id: 15, player_id: 19},
    { user_id: 16, player_id: 32},
    { user_id: 17, player_id: 27},
    { user_id: 18, player_id: 26},
    { user_id: 19, player_id: 45},
    { user_id: 20, player_id: 49},
    { user_id: 21, player_id: 34},
    { user_id: 22, player_id: 39},
    { user_id: 23, player_id: 20},
    { user_id: 24, player_id: 41},
    { user_id: 25, player_id: 42},
    { user_id: 3, player_id: 43},
    { user_id: 4, player_id: 21},
    { user_id: 5, player_id: 15},
    { user_id: 6, player_id: 16},
    { user_id: 7, player_id: 53},
    { user_id: 8, player_id: 55},
    { user_id: 9, player_id: 47},
    { user_id: 10, player_id: 1},
    { user_id: 11, player_id: 2},
    { user_id: 12, player_id: 8},
    { user_id: 13, player_id: 9},
    { user_id: 14, player_id: 10},
    { user_id: 15, player_id: 33},
    { user_id: 19, player_id: 3},
    { user_id: 20, player_id: 4},
    { user_id: 21, player_id: 5},
    { user_id: 22, player_id: 6},
    { user_id: 23, player_id: 11},
    { user_id: 24, player_id: 14},
    { user_id: 25, player_id: 16}
    ])
