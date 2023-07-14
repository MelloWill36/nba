INSERT INTO team (nomeTeam, win, loose)
VALUES
('Milwaukee Bucks', 58, 24),
('Boston Celtics', 57, 25),
('Philadelphia 76ers', 54, 28),
('Cleveland Cavaliers', 51, 31),
('New York Knicks', 47, 35),
('Brooklyn Nets', 45, 37),
('Miami Heat', 44, 38),
('Atlanta Hawks', 41, 41),
('Toronto Raptors', 41, 41),
('Chicago Bulls', 40, 42),
('Indiana Pacers', 35, 47),
('Washington Wizards', 35, 47),
('Orlando Magic', 34, 48),
('Charlotte Hornets', 27, 55),
('Detroit Pistons', 17, 65),
('Denver Nuggets', 53, 29),
('Memphis Grizzlies', 51, 31),
('Sacramento Kings', 48, 34),
('Phoenix Suns', 45, 37),
('LA Clippers', 44, 38),
('Golden State Warriors', 44, 38),
('Los Angeles Lakers', 43, 39),
('Minnesota Timberwolves', 42, 40),
('New Orleans Pelicans', 40, 42),
('Oklahoma City Thunder', 42, 40),
('Dallas Mavericks', 38, 44),
('Utah Jazz', 37, 45),
('Portland Trail Blazers', 33, 49),
('Houston Rockets', 22, 60),
('San Antonio Spurs', 22, 60);



INSERT INTO jogador (team, jogador, pos, idade, altura, peso, universidade, pontos)
VALUES
    ('Boston Celtics', 'Malcolm Brogdon', 'Armador', 30, 1.93, 103, 'Virginia', 70),
    ('Boston Celtics', 'Marcus Smart', 'Ala', 21, 1.98, 93, 'Pittsburgh', 71),
    ('Boston Celtics', 'Jayson Tatum', 'Ala', 25, 2.03, 95, 'Duke', 72),
    ('Boston Celtics', 'Derrick White', 'Armador', 28, 1.93, 86, 'Colorado', 73),
    ('Boston Celtics', 'Al Horford', 'Pivo', 37, 2.06, 108, 'Flórida', 74),
    ('Milwaukee Bucks', 'Jrue Holiday', 'Armador', 33, 1.93, 92, 'UCLA', 75),
    ('Milwaukee Bucks', 'Grayson Allen', 'Ala-armador', 27, 1.93, 89, 'Duke', 76),
    ('Milwaukee Bucks', 'Khris Middleton', 'Ala', 31, 2.01, 100, 'Texas A&M', 77),
    ('Milwaukee Bucks', 'Giannis Antetokounmpo', 'Ala-Pivo', 28, 2.11, 110, NULL, 78),
    ('Milwaukee Bucks', 'Brook Lopez', 'Pivo', 35, 2.13, 127, 'Stanford', 79),
    ('Atlanta Hawks', 'Trae Young', 'Armador', 24, 1.85, 74, 'Oklahoma', 80),
    ('Atlanta Hawks', 'Dejounte Murray', 'Ala-armador', 26, 1.96, 81, 'Washington', 81),
    ('Atlanta Hawks', 'Andre Hunter', 'Ala', 25, 2.03, 100, 'Virginia', 82),
    ('Atlanta Hawks', 'John Collins', 'Ala-Pivo', 25, 2.06, 102, 'Wake Forest', 83),
    ('Atlanta Hawks', 'Clint Capela', 'Pivo', 29, 2.08, 116, NULL, 84),
    ('Brooklyn Nets', 'Spencer Dinwiddie', 'Armador', 30, 1.98, 97, 'Colorado', 85),
    ('Brooklyn Nets', 'Mikal Bridges', 'Ala', 26, 1.98, 94, 'Villanova', 86),
    ('Brooklyn Nets', 'Cameron Johnson', 'Ala', 27, 2.03, 95, 'North Carolina', 87),
    ('Brooklyn Nets', 'Dorian Finney-Smith DD', 'Ala-Pivo', 30, 2.01, 99, 'Flórida', 88),
    ('Brooklyn Nets', 'Nic Claxton', 'Pivo', 24, 2.11, 97, 'Geórgia', 89),
    ('Charlotte Hornets', 'Terry Rozier', 'Ala-armador', 29, 1.85, 86, 'Louisville', 90),
    ('Charlotte Hornets', 'Kelly Oubre Jr.', 'Ala-armador', 27, 1.98, 92, 'Kansas', 91),
    ('Charlotte Hornets', 'Gordon Hayward', 'Ala', 33, 2.01, 102, 'Butler', 92),
    ('Charlotte Hornets', 'P.J. Washington', 'Ala-Pivo', 24, 2.01, 104, 'Kentucky', 93),
    ('Charlotte Hornets', 'Mark Williams', 'Pivo', 21, 2.13, 108, 'Duke', 94),
    ('Chicago Bulls', 'Patrick Beverley', 'Armador', 34, 1.88, 81, 'Arkansas', 95),
    ('Chicago Bulls', 'Alex Caruso', 'Ala-armador', 29, 1.96, 84, 'Texas A&M', 96),
    ('Chicago Bulls', 'Zach LaVine', 'Ala-armador', 28, 1.96, 90, 'UCLA', 97),
    ('Chicago Bulls', 'DeMar DeRozan', 'Ala', 33, 1.98, 99, 'USC', 98),
    ('Chicago Bulls', 'Nikola Vucevic', 'Pivo', 32, 2.08, 117, 'USC', 99),
    ('Cleveland Cavaliers', 'Darius Garland', 'Armador', 23, 1.85, 87, 'Vanderbilt', 100),
    ('Cleveland Cavaliers', 'Donovan Mitchell', 'Ala-armador', 26, 1.85, 97, 'Louisville', 101),
    ('Cleveland Cavaliers', 'Isaac Okoro', 'Ala', 22, 1.96, 102, 'Auburn', 102),
    ('Cleveland Cavaliers', 'Evan Mobley', 'Ala-Pivo', 22, 2.11, 97, 'USC', 103),
    ('Cleveland Cavaliers', 'Jarrett Allen', 'Pivo', 25, 2.06, 110, 'Texas', 104),
    ('Dallas Mavericks', 'Luka Doncic', 'Armador', 24, 2.01, 104, NULL, 105),
    ('Dallas Mavericks', 'Kyrie Irving', 'Armador', 31, 1.88, 88, 'Duke', 106),
    ('Dallas Mavericks', 'Tim Hardaway Jr.', 'Ala', 31, 1.96, 92, 'Michigan', 107),
    ('Dallas Mavericks', 'Reggie Bullock', 'Ala', 32, 1.98, 92, 'North Carolina', 108),
    ('Dallas Mavericks', 'Dwight Powell', 'Pivo', 31, 2.08, 108, 'Stanford', 109),
    ('Denver Nuggets', 'Jamal Murray', 'Armador', 26, 1.93, 97, 'Kentucky', 110),
    ('Denver Nuggets', 'Kentavious Caldwell-Pope', 'Ala-armador', 30, 1.96, 92, 'Geórgia', 111),
    ('Denver Nuggets', 'Michael Porter Jr.', 'Ala', 24, 2.08, 98, 'Missouri', 112),
    ('Denver Nuggets', 'Aaron Gordon', 'Ala-Pivo', 27, 2.03, 106, 'Arizona', 113),
    ('Denver Nuggets', 'Nikola Jokic', 'Pivo', 28, 2.11, 128, NULL, 114),
    ('Detroit Pistons', 'Killian Hayes', 'Armador', 21, 1.96, 88, NULL, 115),
    ('Detroit Pistons', 'Jaden Ivey', 'Armador', 21, 1.93, 88, 'Purdue', 116),
    ('Detroit Pistons', 'Bojan Bogdanovic', 'Ala', 34, 2.01, 102, NULL, 117),
    ('Detroit Pistons', 'Marvin Bagley III', 'Ala-Pivo', 24, 2.08, 106, 'Duke', 118),
    ('Detroit Pistons', 'James Wiseman', 'Pivo', 22, 2.13, 108, 'Memphis', 119),
    ('Golden State Warriors', 'Stephen Curry', 'Armador', 35, 1.88, 83, 'Davidson', 120),
    ('Golden State Warriors', 'Klay Thompson', 'Ala-armador', 33, 1.98, 99, 'Washington State', 121),
    ('Golden State Warriors', 'Andrew Wiggins', 'Ala', 28, 2.01, 89, 'Kansas', 122),
    ('Golden State Warriors', 'Draymond Green', 'Ala-Pivo', 33, 1.98, 104, 'Michigan State', 123),
    ('Golden State Warriors', 'Kevon Looney', 'Pivo', 27, 2.06, 100, 'UCLA', 124),
    ('Houston Rockets', 'Kevin Porter Jr.', 'Ala-armador', 23, 1.93, 92, 'USC', 125),
    ('Houston Rockets', 'Jalen Green', 'Ala-armador', 21, 1.93, 84, NULL, 126),
    ('Houston Rockets', 'Kenyon Martin Jr.', 'Pivo', 22, 2.01, 97, NULL, 127),
    ('Houston Rockets', 'Jabari Smith Jr.', 'Ala-Pivo', 20, 2.11, 99, 'Auburn', 128),
    ('Houston Rockets', 'Alperen Sengun', 'Pivo', 20, 2.11, 110, NULL, 129),
    ('Indiana Pacers', 'Tyrese Haliburton', 'Armador', 23, 1.96, 83, 'Iowa State', 130),
    ('Indiana Pacers', 'Andrew Nembhard', 'Armador', 23, 1.91, 86, 'Gonzaga', 131),
    ('Indiana Pacers', 'Buddy Hield', 'Ala-armador', 30, 1.93, 99, 'Oklahoma', 132),
    ('Indiana Pacers', 'Aaron Nesmith', 'Ala', 23, 1.96, 97, 'Vanderbilt', 133),
    ('Indiana Pacers', 'Myles Turner', 'Pivo', 27, 2.11, 113, 'Texas', 134),
    ('LA Clippers', 'Russell Westbrook', 'Armador', 34, 1.91, 90, 'UCLA', 135),
    ('LA Clippers', 'Paul Russell Westbrook', 'Pivo', 33, 2.03, 99, 'Fresno State', 136),
    ('LA Clippers', 'Kawhi Leonard', 'Ala', 31, 2.01, 102, 'San Diego State', 137),
    ('LA Clippers', 'Nicolas Batum', 'Ala-armador', 26, 1.96, 97, 'Florida State', 138),
    ('LA Clippers', 'Ivica Zubac', 'Pivo', 26, 2.13, 108, NULL, 139),
    ('Los Angeles Lakers', 'D Angelo Russell', 'Armador', 27, 1.93, 87, 'Ohio State', 140),
    ('Los Angeles Lakers', 'Austin Reaves', 'Ala-armador', 25, 1.96, 89, 'Oklahoma', 141),
    ('Los Angeles Lakers', 'LeBron James', 'Ala', 38, 2.06, 113, NULL, 142),
    ('Los Angeles Lakers', 'Jarred Vanderbilt', 'Ala-Pivo', 22, 1.88, 77, 'Vanderbilt', 143),
    ('Los Angeles Lakers', 'Anthony Davis', 'Ala-Pivo', 30, 2.08, 114, 'Kentucky', 144),
    ('Memphis Grizzlies', 'Ja Morant', 'Armador', 23, 1.91, 78, 'Murray State', 145),
    ('Memphis Grizzlies', 'Desmond Bane', 'Ala-armador', 24, 1.96, 97, 'TCU', 146),
    ('Memphis Grizzlies', 'Dillon Brooks', 'Ala', 27, 2.01, 102, 'Oregon', 147),
    ('Memphis Grizzlies', 'Jaren Jackson Jr.', 'Ala-Pivo', 23, 2.11, 109, 'Michigan State', 148),
    ('Memphis Grizzlies', 'Xavier Tillman', 'Pivo', 24, 2.03, 111, 'Michigan State', 149),
    ('Miami Heat', 'Gabe Vincent', 'Armador', 27, 1.91, 90, 'UC Santa Barbara', 150),
    ('Miami Heat', 'Max Strus', 'Ala-armador', 27, 1.96, 97, 'DePaul', 151),
    ('Miami Heat', 'Jimmy Butler', 'Ala', 33, 2.01, 104, 'Marquette', 152),
    ('Miami Heat', 'Kevin Love', 'Ala-Pivo', 34, 2.03, 113, 'UCLA', 153),
    ('Miami Heat', 'Bam Adebayo', 'Pivo', 25, 2.06, 115, 'Kentucky', 154),
    ('Minnesota Timberwolves', 'Mike Conley', 'Armador', 35, 1.85, 79, 'Ohio State', 155),
    ('Minnesota Timberwolves', 'Anthony Edwards', 'Ala-armador', 21, 1.93, 102, 'Geórgia', 156),
    ('Minnesota Timberwolves', 'Jaden McDaniels', 'Ala-Pivo', 22, 2.06, 83, 'Washington', 157),
    ('Minnesota Timberwolves', 'Karl-Anthony Towns', 'Pivo', 27, 2.13, 112, 'Kentucky', 158),
    ('Minnesota Timberwolves', 'Rudy Gobert', 'Pivo', 30, 2.16, 117, NULL, 159),
    ('New Orleans Pelicans', 'CJ McCollum', 'Ala-armador', 31, 1.91, 86, 'Lehigh', 160),
    ('New Orleans Pelicans', 'Trey Murphy III', 'Ala-armador', 23, 2.03, 93, 'Virginia', 161),
    ('New Orleans Pelicans', 'Brandon Trey Murphy III', 'Ala', 25, 2.03, 86, 'Duke', 162),
    ('New Orleans Pelicans', 'Herbert Jones', 'Ala', 24, 2.01, 93, 'Alabama', 163),
    ('New Orleans Pelicans', 'Jonas Valanciunas', 'Pivo', 31, 2.11, 120, NULL, 164),
    ('New York Knicks', 'Jalen Brunson', 'Armador', 26, 1.85, 86, 'Villanova', 165),
    ('New York Knicks', 'Quentin Grimes', 'Ala-armador', 23, 1.93, 95, 'Houston', 166),
    ('New York Knicks', 'RJ Barrett', 'Ala-armador', 23, 1.98, 97, 'Duke', 167),
    ('New York Knicks', 'Julius Randle', 'Ala-Pivo', 28, 2.03, 113, 'Kentucky', 168),
    ('New York Knicks', 'Mitchell Robinson', 'Pivo', 25, 2.13, 108, NULL, 169),
    ('Oklahoma City Thunder', 'Shai Gilgeous-Alexander', 'Armador', 24, 1.98, 88, 'Kentucky', 170),
    ('Oklahoma City Thunder', 'Josh Giddey', 'Ala-armador', 20, 2.03, 97, NULL, 171),
    ('Oklahoma City Thunder', 'Luguentz Dort', 'Guarda', 24, 1.93, 99, 'Arizona State', 172),
    ('Oklahoma City Thunder', 'Jalen Williams', 'Pivo', 22, 1.98, 88, 'Santa Clara', 173),
    ('Oklahoma City Thunder', 'Chet Holmgren', 'Ala-Pivo', 21, 2.16, 88, 'Gonzaga', 174),
    ('Orlando Magic', 'Markelle Fultz', 'Armador', 25, 1.93, 94, 'Washington', 175),
    ('Orlando Magic', 'Gary Harris', 'Ala-armador', 28, 1.93, 95, 'Michigan State', 176),
    ('Orlando Magic', 'Franz Wagner', 'Ala', 21, 2.08, 99, 'Michigan', 177),
    ('Orlando Magic', 'Paolo Banchero', 'Ala-Pivo', 20, 2.08, 113, 'Duke', 178),
    ('Orlando Magic', 'Wendell Carter Jr.', 'Pivo', 24, 2.08, 122, 'Duke', 179),
    ('Philadelphia 76ers', 'James Harden', 'Ala-armador', 33, 1.96, 99, 'Arizona State', 180),
    ('Philadelphia 76ers', 'Tyrese Maxey', 'Pivo', 29, 2.01, 108, 'Louisville', 181),
    ('Philadelphia 76ers', 'Tobias Harris', 'Ala-Pivo', 30, 2.01, 102, 'Tennessee', 182),
    ('Philadelphia 76ers', 'P.J. Tucker', 'Ala-Pivo', 38, 1.96, 111, 'Texas', 183),
    ('Philadelphia 76ers', 'Joel Embiid', 'Pivo', 29, 2.13, 127, 'Kansas', 184),
    ('Phoenix Suns', 'Devin Booker', 'Ala-armador', 26, 1.96, 93, 'Kentucky', 185),
    ('Phoenix Suns', 'Terrence Ross', 'Guarda', 32, 2.01, 93, 'Washington', 186),
    ('Phoenix Suns', 'Josh Okogie', 'Ala', 24, 1.93, 96, 'Georgia Tech', 187),
    ('Phoenix Suns', 'Kevin Durant', 'Ala-Pivo', 34, 2.08, 108, 'Texas', 188),
    ('Phoenix Suns', 'Deandre Ayton', 'Pivo', 24, 2.13, 113, 'Arizona', 189),
    ('Portland Trail Blazers', 'Damian Lillard', 'Armador', 32, 1.88, 88, 'Weber State', 190),
    ('Portland Trail Blazers', 'Anfernee Simons', 'Ala-armador', 24, 1.91, 82, NULL, 191),
    ('Portland Trail Blazers', 'Shaedon Sharpe', 'Ala-armador', 20, 1.96, 90, 'Kentucky', 192),
    ('Portland Trail Blazers', 'Jerami Grant', 'Ala', 29, 2.03, 95, 'Syracuse', 193),
    ('Portland Trail Blazers', 'Jusuf Nurkic', 'Pivo', 27, 2.13, 127, NULL, 194),
    ('Sacramento Kings', 'De Aaron Fox', 'Armador', 24, 1.91, 86, 'Kentucky', 195),
    ('Sacramento Kings', 'Bogdan Bogdanovic', 'Ala-armador', 29, 1.98, 96, NULL, 196),
    ('Sacramento Kings', 'Harrison Barnes', 'Ala', 30, 2.01, 102, 'North Carolina', 197),
    ('Sacramento Kings', 'Marvin Bagley III', 'Ala-Pivo', 23, 2.08, 106, 'Duke', 198),
    ('Sacramento Kings', 'Richaun Holmes', 'Pivo', 28, 2.08, 104, 'Bowling Green', 199),
    ('San Antonio Spurs', 'Dejounte Murray', 'Armador', 25, 1.96, 81, 'Washington', 200),
    ('San Antonio Spurs', 'Lonnie Walker IV', 'Ala-armador', 23, 1.96, 92, 'Miami', 201),
    ('San Antonio Spurs', 'Keldon Johnson', 'Ala', 22, 2.01, 99, 'Kentucky', 202),
    ('San Antonio Spurs', 'John Collins', 'Ala-Pivo', 25, 2.06, 102, 'Wake Forest', 203),
    ('San Antonio Spurs', 'Jakob Poeltl', 'Pivo', 26, 2.13, 113, 'Utah', 204),
    ('Toronto Raptors', 'Kyle Lowry', 'Armador', 36, 1.83, 93, 'Villanova', 205),
    ('Toronto Raptors', 'Cam Thomas', 'Ala-armador', 20, 1.93, 87, 'LSU', 206),
    ('Toronto Raptors', 'OG Anunoby', 'Ala', 24, 2.01, 102, 'Indiana', 207),
    ('Toronto Raptors', 'Pascal Siakam', 'Ala-Pivo', 27, 2.06, 104, 'New Mexico State', 208),
    ('Toronto Raptors', 'Chris Boucher', 'Pivo', 29, 2.11, 109, 'Oregon', 209),
    ('Utah Jazz', 'Mike Conley', 'Armador', 35, 1.85, 79, 'Ohio State', 210),
    ('Utah Jazz', 'Donovan Mitchell', 'Ala-armador', 25, 1.91, 94, 'Louisville', 211),
    ('Utah Jazz', 'Bojan Bogdanovic', 'Ala', 33, 2.01, 102, NULL, 212),
    ('Utah Jazz', 'Royce O Neale', 'Ala-armador', 28, 1.96, 95, 'Baylor', 213),
    ('Utah Jazz', 'Rudy Gobert', 'Pivo', 30, 2.16, 117, NULL, 214),
    ('Washington Wizards', 'Russell Westbrook', 'Armador', 34, 1.91, 90, 'UCLA', 215),
    ('Washington Wizards', 'Bradley Beal', 'Ala-armador', 28, 1.96, 88, 'Florida', 216),
    ('Washington Wizards', 'Keldon Johnson', 'Ala', 22, 2.01, 99, 'Kentucky', 217),
    ('Washington Wizards', 'Rui Hachimura', 'Ala-Pivo', 24, 2.06, 103, 'Gonzaga', 218),
    ('Washington Wizards', 'Thomas Bryant', 'Pivo', 24, 2.13, 108, 'Indiana', 219);




