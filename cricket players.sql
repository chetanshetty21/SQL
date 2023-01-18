CREATE DATABASE cricket_players;

show databases;

use cricket_players;

CREATE TABLE cricket_players(id int, name_of_player varchar(40), stadium_name varchar(20), stadium_place varchar (20), team_name varchar(20), country varchar(20), total_runs_scored int, cricket_coverage varchar(20),  no_of_cups int, no_of_winnings int, no_of_matches_played int, type_of_match varchar(20), result_of_match varchar(20), played_date date,  played_year int);

INSERT INTO cricket_players VALUES(1, 'Sachin Tendulkar', 'CMR Field', 'New Zealand', 'India', 'India',  5463, 'Live', 80, 641, 230, 'ODI', 'Won', '2001-11-02', 1999);
INSERT INTO cricket_players VALUES(2, 'M S Dhoni', 'AT&T Stadium', 'England', 'India', 'India',  4351, 'Highlights', 8, 901, 550, 'T 20', 'Won', '2001-10-12', 2001);
INSERT INTO cricket_players VALUES(3, 'Surya Kumar Yadav', 'CMGI Field', 'Australia', 'India', 'India',  5034, 'Live', 5, 170, 450, 'ODI', 'Won', '2002-11-9', 2002);
INSERT INTO cricket_players VALUES(4, 'Shreyas Iyer', 'Wembley Stadium', 'Sri Lanka', 'India', 'India',  6483, 'Highlights', 117, 70, 538, 'Test', 'lost', '2003-08-10', 2003);
INSERT INTO cricket_players VALUES(5, 'Virat Kohli', 'Eden Gardens', 'New Zealand', 'India', 'India',  2463, 'Live', 15, 701, 4684, 'ODI', 'Won', '2004-09-11', 2004);
INSERT INTO cricket_players VALUES(6, 'K L Rahul', 'Old Trafford', 'SouthAfrica', 'India', 'India',  2754, 'Live', 25, 870, 574, 'Test', 'lost', '2005-07-12', 2005);
INSERT INTO cricket_players VALUES(7, 'Hardik Pandya', 'Jawaharlal Nehru', 'England', 'India', 'India',  836, 'Highlights', 35, 970, 464, 'T 20', 'Won', '2006-06-13', 2006);
INSERT INTO cricket_players VALUES(8, 'Rohith Sharma', 'Rose Bowl', 'Zimbabwe', 'India', 'India',  5372, 'Highlights', 45, 770, 342, 'ODI', 'lost', '2007-05-14', 2007);
INSERT INTO cricket_players VALUES(9, 'Ishan Kishan', 'Wankhede', 'West Indies', 'India', 'India',  3772, 'Live', 55, 570, 450, 'Test', 'Won', '2008-04-15', 2008);
INSERT INTO cricket_players VALUES(10, 'Shubman Gill', 'Barabati', 'Netherlands', 'India', 'India',  3743, 'Highlights', 65, 470, 423, 'T 20', 'Won', '2009-03-16', 2009);
INSERT INTO cricket_players VALUES(11, 'Jasprit Bumrah', 'Camp', 'Ireland', 'India', 'India',  6494, 'Live', 75, 370, 231, 'ODI', 'lost', '2010-02-17', 2010);
INSERT INTO cricket_players VALUES(12, 'Washington Sundar', 'Sardar Patel', 'Kenya', 'India', 'India',  657, 'Highlights', 85, 270, 452, 'T 20', 'Won', '2011-01-18', 2011);
INSERT INTO cricket_players VALUES(13, 'Axar Patel', 'Stade de France', 'Kuwait', 'India', 'India',  5483, 'Live', 05, 170, 252, 'Test', 'Won', '2012-12-19', 2012);
INSERT INTO cricket_players VALUES(14, 'Cheteshwar Pujara', 'Arun Jaitley', 'Scotland', 'India', 'India',  683, 'Highlights', 18, 190, 921, 'T 20', 'Won', '2013-01-20', 2013);
INSERT INTO cricket_players VALUES(15, 'Ravichandran Ashwin', 'MetLife', 'Hong Kong', 'India', 'India',  5483, 'Live', 28, 290, 550, 'Test', 'lost', '2014-02-21', 2014);
INSERT INTO cricket_players VALUES(18, 'Shikar Dhawan', 'Estadio Azteca', 'Canada', 'India', 'India',  3584, 'Highlights', 48, 490, 321, 'Test', 'Won', '2015-03-22', 2015);
INSERT INTO cricket_players VALUES(19, 'Ajinkya Rahane', 'Salt Lake', 'Oman', 'India', 'India',  5489, 'Live', 58, 590, 435, 'T 20', 'Won', '2016-04-23', 2016);
INSERT INTO cricket_players VALUES(20, 'Mohammed Shami', 'New VCA', 'Uganda', 'India', 'India',  35795, 'Live', 68, 690, 863, 'ODI', 'lost', '2017-05-24', 2017);
INSERT INTO cricket_players VALUES(21, 'Rishabh Pant', 'Roop Singh', 'Brazil', 'India', 'India',  5374, 'Highlights', 78, 790, 789, 'T 20', 'lost', '2018-06-25', 2018);
INSERT INTO cricket_players VALUES(22, 'Shardul Thakur', 'JSCA', 'Russia', 'India', 'India',  4783, 'Live', 88, 890, 123, 'TTest', 'Won', '2019-07-26', 2019);
INSERT INTO cricket_players VALUES(23, 'Mayank Agarwal', 'Maharani Ushaeaje', 'England', 'India', 'India',  907, 'Highlights', 48, 90, 634, 'ODI', 'Won', '2020-08-27', 2020);
INSERT INTO cricket_players VALUES(24, 'Prithvi Shaw', 'Mercedes Benz', 'Turkey', 'India', 'India',  5483, 'Live', 08, 990, 548, 'T 20', 'Won', '2021-09-28', 2021);
INSERT INTO cricket_players VALUES(25, 'Karun Nair', 'FedExField', 'England', 'India', 'India',  456, 'Highlights', 34, 540, 926, 'Test', 'lost', '2022-10-29', 2022);
INSERT INTO cricket_players VALUES(26, 'Hanuma Vihari', 'Narendra Modi', 'India', 'India', 'India',  7834, 'Live', 98, 470, 357, 'ODI', 'lost', '2023-01-30', 2023);
INSERT INTO cricket_players VALUES(27, 'Anjali Sarvani', 'Alep', 'Austria', 'India', 'India',  5832, 'Highlights', 65, 746, 2314, 'T 20', 'Won', '1999-01-12', 1999);
INSERT INTO cricket_players VALUES(28, 'Avesh Khan', 'Angeles', 'Brhrain', 'India', 'India',  573, 'Live', 66, 653, 1352, 'Test', 'Won', '1998-02-11', 1998);
INSERT INTO cricket_players VALUES(29, 'Bahadur S D', ' Arrow Stadium', 'Belgium', 'India', 'India',  648, 'Live', 67, 353, 2352, 'ODI', 'lost', '1997-03-10', 1997);
INSERT INTO cricket_players VALUES(30, 'Bhatia T', 'Azad Stadium', 'Brazil', 'India', 'India',  232, 'Highlights', 68, 346, 2342, 'T 20', 'Won', '1996-04-17', 1996);
INSERT INTO cricket_players VALUES(31, 'Deol H', 'Aztec Stadium', 'Colombia', 'India', 'India',  894, 'Live', 69, 643, 2452, 'Test', 'lost', '1995-05-15', 1995);
INSERT INTO cricket_players VALUES(32, 'Gayakwad R S', 'Bakain Stadium', 'Cyprus', 'India', 'India',  3281, 'Highlights', 70, 533, 2532, 'T 20', 'Won', '1996-06-22', 1996);
INSERT INTO cricket_players VALUES(33, 'Ghosh R M', 'Ballpark Stadium', 'Denmark', 'India', 'India',  4321, 'Live', 71, 743, 2422, 'Test', 'lost', '1995-07-23', 1995);
INSERT INTO cricket_players VALUES(34, 'Goswami J', 'Canvas Stadium', 'Finland', 'India', 'India',  846, 'Highlights', 72, 353, 432, 'ODI', 'Won', '1997-08-03', 1997);
INSERT INTO cricket_players VALUES(35, 'Kaur', 'Lucas Stadium', 'Iran', 'India', 'India',  3739, 'Highlights', 74, 532, 3532, 'ODI', 'Won', '1994-09-08', 1994);
INSERT INTO cricket_players VALUES(36, 'Poonam Yadav', 'Olympia Stadium', 'Jamaica', 'India', 'India',  3582, 'Live', 77, 532, 5743, 'Test', 'lost', '1993-10-18', 1993);
INSERT INTO cricket_players VALUES(37, 'Mithali Raj', 'Panther Stadium', 'Kosovo', 'India', 'India',  3472, 'Live', 78, 562, 550, 'ODI', 'Won', '1992-11-27', 1992);
INSERT INTO cricket_players VALUES(38, 'Rana S', 'Paul Brown Stadium', 'Libya', 'India', 'India',  2351, 'Highlights', 79, 123, 234, 'T 20', 'lost', '1991-12-29', 2019);
INSERT INTO cricket_players VALUES(39, 'Ravi Bishnoi', 'Sun siro Stadium', 'Nigeria', 'India', 'India',  659, 'Highlights', 80, 526, 624, 'ODI', 'lost', '1990-12-13', 1990);
INSERT INTO cricket_players VALUES(40, 'Sanju Samson', 'The great Stadium', 'North German', 'India', 'India',  372, 'Highlights', 81, 254, 937, 'Test', 'Won', '1989-11-16', 1989);
INSERT INTO cricket_players VALUES(41, 'Shafali Verma', 'Tiger Park Stadium', 'Poland', 'India', 'India',  937, 'Live', 82, 563, 1247, 'T 20', 'Won', '1988-10-10', 1988);
INSERT INTO cricket_players VALUES(42, 'Deepti Sharma', 'World Olympic', 'Qatar', 'India', 'India',  3927, 'Highlights', 83, 235, 4792, 'ODI', 'lost', '1987-09-11', 1987);
INSERT INTO cricket_players VALUES(43, 'Radha Yadav', 'Bank Stadium', 'Romania', 'India', 'India',  6492, 'Live', 84, 163, 127, 'T 20', 'lost', '1986-08-11', 2001);
INSERT INTO cricket_players VALUES(44, 'Navdeep Saini', 'Audi Stadium', 'Serbia', 'India', 'India',  4582, 'Highlights', 85, 632, 935, 'Test', 'Won', '1985-07-01', 1985);
INSERT INTO cricket_players VALUES(45, 'Mohammad Saif', 'Gerland Stadium', 'Slovenia', 'India', 'India',  8352, 'Live', 86, 562, 357, 'T 20', 'lost', '1984-06-26', 1984);
INSERT INTO cricket_players VALUES(46, 'Wriddhi man Saha', 'Harapan Stadium', 'Spain', 'India', 'India',  573, 'Highlights', 87, 126, 550, 'Test', 'Won', '1993-05-23', 1993);
INSERT INTO cricket_players VALUES(47, 'AB de villiers', 'Oracle', 'Zimbabwe', 'India', 'India',  6483, 'Live', 63, 368, 3925, 'Test', 'lost', '1994-04-07', 1994);
INSERT INTO cricket_players VALUES(48, 'Kurnal Pandya', 'PTP Stadium', 'Ireland', 'India', 'India',  5482, 'Highlights', 38, 382, 4378, 'ODI', 'lost', '1996-09-11', 1996);
INSERT INTO cricket_players VALUES(49, 'Amar Singh', 'GPT', 'Zimbabwe', 'India', 'India',  3683, 'Live', 35, 589, 3578, 'Test', 'lost', '1991-07-28', 1991);
INSERT INTO cricket_players VALUES(50, 'Vinod Singh', 'Awes', 'England', 'India', 'India',  4832, 'Highlights', 53, 548, 4672, 'ODI', 'Won', '1991-07-28', 1991);

commit;

SELECT * FROM cricket_players;

CREATE TABLE fest(id int, fest_name varchar(30), fest_day varchar(30), fest_date date, no_of_dishes_made int, which_season varchar(30), family_gatherings varchar(20), new_clothes varchar(20), music varchar(10), dance varchar(10), decorated_with varchar(40), fest_region varchar(20), no_of_days_performed int, which_state varchar(30), dish_name1 varchar(40), dish_name2 varchar(40), type_of_fest varchar(20), no_of_family_members int, cost_spent_for_fest int, movie_watched varchar(40))  ;

INSERT INTO fest VALUES(1, 'Diwali', 'Wednesday', '1985-11-01', 15, 'Winter', 'kurta', '2 families', 'Yes', 'brother', 'Lamps', 'south', 3, 'All over India', 'Paysa', 'Palav', 'Regional', 1, 12000, 'Kantara');
INSERT INTO fest VALUES(2, 'Holi', 'Thursday', '1986-12-02', 12, 'Summer', 'jeans', '3 families', 'No', 'sister', 'colors', 'north', 1, 'Jammu and Kashmir', 'Kesar makhana', 'Phool makhana raita', 'arts', 2, 11000, 'Ugramm');
INSERT INTO fest VALUES(3, 'Navaratri', 'Monday', '1987-11-03', 11, 'Autumn', 'top', '4 families', 'Yes', 'sil', 'dolls', 'east', 9, 'Haryana', 'Paan cotta', 'Carrot Halwa', 'seasonal', 3, 1000, 'googly');
INSERT INTO fest VALUES(4, 'Durga Pooja', 'Tuesday', '1988-10-04', 10, 'Spring', 'lehenga', '5 families', 'Yes', 'bil', 'flower', 'west', 2, 'Chandigrah', 'bread halwa', 'tahri', 'harvest', 4, 2000, 'KGF');
INSERT INTO fest VALUES(5, 'Onam', 'Friday', '1989-09-05', 09, 'Winter', 'gagra', '6 families', 'Yes', 'mil', 'rangoli', 'southeast', 1, 'Delhi', 'thandai phirni', 'thandai rabdi', 'national', 5, 3000, 'charliee777');
INSERT INTO fest VALUES(6, 'Pongal', 'Saturday', '1990-08-06', 8, 'Spring', 'choli', '7 families', 'No', 'fil', 'flower rangoli', 'southwest', 5, 'Punjab', 'Sitaphal basundi', 'Thandai keer', 'secular', 6, 4000, 'Vikrant rona');
INSERT INTO fest VALUES(7, 'Ganesh Chaturthi', 'Sunday', '1991-07-07', 7, 'Summer', 'skirt', '8 families', 'Yes', 'father', ' Ganesha Idol', 'Northeast', 6, 'west Bengal', 'Badam keer', 'donuts', 'folklore', 7, 5000, 'Lucia');
INSERT INTO fest VALUES(8, 'Bikaner Camel', 'Monday', '1992-06-08', 6, 'Winter', 'plazoo', '9 families', 'No', 'mother', 'Camel', 'northwest', 7, 'Madya Pradesh', 'Halwa', 'Espesso hot', 'mela', 8, 6000, 'uppi');
INSERT INTO fest VALUES(9, 'Lohri', 'Tuesday', '1993-05-09', 5, 'Summer', 'saree', '10 families', 'Yes', 'friend', 'pot', 'north', 1, 'ArunachalPradesh', 'keema kaleji', 'GingerBread', 'autumn', 9, 7000, 'kirik party');
INSERT INTO fest VALUES(10, 'Makar Sankranthi', 'Wednesday', '1994-04-10', 4, 'Autumn', 'chudidhar', '11 families', 'No', 'sister', 'Sugarcanes', 'Rajasthan', 2, 'All over India', 'hot chocolate', 'pot hot', 'Regional', 10, 8000, 'dia');
INSERT INTO fest VALUES(11, 'Republic Day', 'Thusday', '1995-03-11', 3, 'Winter', 'top and legging', '12 families', 'No', 'bil', 'National Flag','southwest', 3, 'Uttarkhand', 'Rasmalai', 'Pumpkin spice', 'seasonal', 11, 9000, 'Love mocktail');
INSERT INTO fest VALUES(12, 'Mahashivaratri', 'Friday', '1996-02-12', 2, 'Autumn', 'jacket', '13 families', 'Yes', 'mil', 'Lord Shiva Idol', 'southeast', 4, 'Sikkim', 'Motichoor rolls', 'gulab jamun truffles', 'secular', 12, 10000, 'Raajakumara');
INSERT INTO fest VALUES(13, 'Losar', 'Saturday', '1997-01-13', 1, 'Spring', 'playsuits', '14 families', 'No', 'fil', 'flower', 'west', 5, 'Bhutan', 'Jalebi', 'besan halwa', 'foklare', 13, 11000, 'Mungaru male');
INSERT INTO fest VALUES(14, 'Ugadi', 'Sunday', '1998-12-14', 2, 'Spring', 'trousers', '15 families', 'Yes', 'cousin', 'rangoli and neem leaves', 'east', 6, 'Meghalaya', 'murmura namkeen', 'crispy fingers', 'mela', 14, 12000, 'U turn');
INSERT INTO fest VALUES(15, 'Bihu', 'Monday', '1999-11-15', 3, 'Winter', 'sweatshirts', '1 families', 'Yes', 'sibling', 'Lamps', 'northeast', 7, 'Mizoram', 'katachi', 'garlic potatoes', 'autumn', 15, 13000, 'Crossroads');
INSERT INTO fest VALUES(16, 'Mahavir Jayanthi', 'Tuesday', '2000-10-16', 4, 'Summer', 'coats', '2 families', 'No', 'nepew', 'photo', 'Nagaland', 8, 'All over India', 'Inji curry', 'dates Inji', 'national', 16, 14000, 'thithi');
INSERT INTO fest VALUES(18, 'Budda Jayanthi', 'Thusday', '2002-08-18', 6, 'Winter', 'shrugs', '3 families', 'No', 'brother', 'Lord Budda', 'Manipur', 1, 'All over India', 'rasam', 'rice', 'international', 17, 15000, 'bell botom');
INSERT INTO fest VALUES(19, 'Independence Day', 'Friday', '2003-07-19', 7, 'Spring', 'kurta sets', '5 families', 'Yes', 'cousin', 'National Flag', 'Assam', 2, 'All over India', 'Chakli', 'Holege', 'spring', 18, 16000, 'kendasampige');
INSERT INTO fest VALUES(20, 'Janmashtami', 'Saturday', '2004-06-20', 8, 'Summer', 'ethnic dress', '6 families', 'Yes', 'fil', 'lord Krishna', 'north', 3, 'Westbengal', 'Rave ladoo', 'godhi paysa', 'mela', 19, 17000, 'tagaru');
INSERT INTO fest VALUES(21, 'Gandhi Jayanti', 'Sunday', '2005-05-21', 9, 'Winter', 'dress materials', '7 families', 'No', 'mil', 'Gandhiji Photo', 'west', 4, 'Gujarat', 'pongal', 'bread malai', 'secular', 20, 18000, 'ramachari');
INSERT INTO fest VALUES(22, 'Dussehra', 'Monday', '2006-04-22', 10, 'Autumn', 'ethnic skirts', '8 families', 'Yes', 'bil', 'Dolls and flowers', 'southeast', 5, 'Odisha', 'motichoor ladoo', 'rice flakes', 'folklore', 21, 19000, 'anjani putra');
INSERT INTO fest VALUES(23, 'Karwa Chauth', 'Tuesday', '2007-03-23', 11, 'Summer', 'shawls', '9 families', 'No', 'sil', 'Flowers', 'northeast', 6, 'Chattisgarh', 'orange keer', 'seviyan keer', 'secular', 22, 2000, 'Badava rascal');
INSERT INTO fest VALUES(24, 'Christmas', 'Wednesday', '2008-02-24', 12, 'Winter', 'Dupattas', '17 families', 'Yes', 'gil', 'star', 'All over India', 7, 'Maharashtra', 'Pineapple basundi', 'Chikoo kheer', 'mela', 23, 3000, 'break failure');
INSERT INTO fest VALUES(25, 'Army Day', 'Thursday', '2009-01-25', 13, 'Autumn', 'Waitcoats', '18 families', 'No', 'friend', 'Natinal Flag', 'south', 13, 'Andra Pradesh', 'bengali chaler', 'Mango basundi', 'harvest', 24, 4000, 'dheeram');
INSERT INTO fest VALUES(26, 'Ayudha Pooja', 'Friday', '2010-02-26', 14, 'Spring', 'jeans', '19 families', 'Yes', 'mother', 'Instruments and materials', 'west', 11, 'Karnataka', 'churma ladoo', 'farali', 'national', 25, 5000, 'hero');
INSERT INTO fest VALUES(27, 'Childerns Day', 'Wednesday', '2011-03-27', 15, 'Spring', 'saree', '20 families', 'No', 'me', 'Art and craft', 'north', 4, 'Telangana', 'kesar paysa', 'phool makhana', 'seasonal', 26, 2000, 'hitler');
INSERT INTO fest VALUES(28, 'Engineers Day', 'Monday', '2012-04-28', 16, 'Autumn', 'plazoo set', '21 families', 'Yes', 'sister', 'Craft', 'south', 2, 'Tamil Nadu', 'moru curry', 'ginger chutney', 'national', 27, 17000, 'gurbi');
INSERT INTO fest VALUES(29, 'basanth pachami', 'Monday', '2013-01-30', 5, 'Rainy', 'kurta', '2 families', 'Yes', 'brother', 'crafts', 'south', 3, 'All over India', 'pongal', 'curma', 'folklore', 13, 15000, 'James');
INSERT INTO fest VALUES(30, 'mewar', 'Tuesday', '2009-01-25', 2, 'Summer', 'jeans', '3 families', 'No', 'sister', 'colors', 'north', 1, 'Jammu and Kashmir', 'Kesar makhana', 'Phool makhana raita', 'arts', 42, 16000, 'one cut two cut');
INSERT INTO fest VALUES(31, 'baisakhi', 'wednesday', '2015-03-28', 1, 'Autumn', 'top', '4 families', 'Yes', 'sil', 'dolls', 'east', 9, 'Haryana', 'Paan cotta', 'Carrot Halwa', 'seasonal', 53, 5000, 'oppanda');
INSERT INTO fest VALUES(32, 'bihu', 'thursday', '2016-04-27', 13, 'Rainy', 'lehenga', '5 families', 'Yes', 'bil', 'rangoli', 'west', 2, 'Chandigrah', 'bread halwa', 'tahri', 'harvest', 44, 7000, 'fourwalls');
INSERT INTO fest VALUES(33, 'Hanuman Jyanti', 'Friday', '2017-05-26', 9, 'Winter', 'gagra', '6 families', 'Yes', 'mil', 'art', 'southeast', 1, 'Delhi', 'thandai phirni', 'thandai rabdi', 'national', 65, 8000, 'rowdy baby');
INSERT INTO fest VALUES(34, 'Ratha Yatra', 'Saturday', '2018-06-25', 8, 'Spring', 'choli', '7 families', 'No', 'fil', 'flower rangoli', 'southwest', 5, 'Punjab', 'Sitaphal basundi', 'Thandai keer', 'secular', 76, 9000, 'family pack');
INSERT INTO fest VALUES(35, 'Hemis', 'Sunday', '2019-07-24', 7, 'Rainy', 'skirt', '8 families', 'Yes', 'father', ' Ganesha Idol', 'Northeast', 6, 'west Bengal', 'Badam keer', 'donuts', 'folklore', 7, 10000, 'varada');
INSERT INTO fest VALUES(36, 'gudi padwa', 'Monday', '2020-08-23', 6, 'Winter', 'plazoo', '9 families', 'No', 'mother', 'Camel', 'northwest', 7, 'Madya Pradesh', 'Halwa', 'Espesso hot', 'mela', 38, 16000, 'by two love');
INSERT INTO fest VALUES(37, 'good friday', 'Tuesday', '2021-09-22', 4, 'Rainy', 'saree', '10 families', 'Yes', 'friend', 'pot', 'north', 1, 'ArunachalPradesh', 'keema kaleji', 'GingerBread', 'autumn', 79, 17000, 'old monk');
INSERT INTO fest VALUES(38, 'easter day', 'Wednesday', '2022-10-21', 14, 'Autumn', 'chudidhar', '11 families', 'No', 'sister', 'Sugarcanes', 'Rajasthan', 2, 'All over India', 'hot chocolate', 'pot hot', 'Regional', 10, 18000, 'ek love ya');
INSERT INTO fest VALUES(39, 'guru purnima', 'Thusday', '1995-03-20', 6, 'Winter', 'top and legging', '12 families', 'No', 'bil', 'National Flag','southwest', 3, 'Uttarkhand', 'Rasmalai', 'Pumpkin spice', 'seasonal', 111, 19000, 'dear satya');
INSERT INTO fest VALUES(40, 'Guru nanak jayanthi', 'Friday', '1996-12-19', 2, 'Autumn', 'jacket', '13 families', 'Yes', 'mil', 'Lord Shiva Idol', 'southeast', 4, 'Sikkim', 'Motichoor rolls', 'gulab jamun truffles', 'secular', 123, 1000, 'sold');
INSERT INTO fest VALUES(41, 'Vishu', 'Saturday', '1997-01-18', 11, 'Spring', 'playsuits', '14 families', 'No', 'fil', 'flower', 'west', 5, 'Bhutan', 'Jalebi', 'besan halwa', 'foklare', 132, 12000, 'home minister');
INSERT INTO fest VALUES(42, 'gochi', 'Sunday', '1998-02-17', 22, 'Spring', 'trousers', '15 families', 'Yes', 'cousin', 'rangoli and neem leaves', 'east', 6, 'Meghalaya', 'murmura namkeen', 'crispy fingers', 'mela', 914, 13000, 'local train');
INSERT INTO fest VALUES(43, 'gangaur', 'Monday', '1999-03-16', 33, 'Rainy', 'sweatshirts', '1 families', 'Yes', 'sibling', 'Lamps', 'northeast', 7, 'Mizoram', 'katachi', 'garlic potatoes', 'autumn', 15, 15000, 'body god');
INSERT INTO fest VALUES(44, 'Bonalu', 'Tuesday', '2000-04-15', 4, 'Summer', 'coats', '2 families', 'No', 'nepew', 'photo', 'Nagaland', 8, 'All over India', 'Inji curry', 'dates Inji', 'national', 416, 16000, 'trikona');
INSERT INTO fest VALUES(45, 'ram navmi', 'Thusday', '2002-05-14', 16, 'Winter', 'shrugs', '3 families', 'No', 'brother', 'Lord Budda', 'Manipur', 1, 'All over India', 'rasam', 'rice', 'international', 117, 12000, 'shokiwala');
INSERT INTO fest VALUES(46, 'Brahmotsavam', 'Friday', '2003-06-13', 07, 'Spring', 'kurta sets', '5 families', 'Yes', 'cousin', 'National Flag', 'Assam', 2, 'All over India', 'Chakli', 'Holege', 'spring', 518, 11000, 'takkar');
INSERT INTO fest VALUES(47, 'Boot', 'Saturday', '2004-07-12', 48, 'Rainy', 'ethnic dress', '6 families', 'Yes', 'fil', 'lord Krishna', 'north', 3, 'Westbengal', 'Rave ladoo', 'godhi paysa', 'mela', 129, 7000, 'cutting shop');
INSERT INTO fest VALUES(48, 'Mpin', 'Sunday', '2005-08-11', 29, 'Winter', 'dress materials', '7 families', 'No', 'mil', 'Gandhiji Photo', 'west', 4, 'Gujarat', 'pongal', 'bread malai', 'secular', 220, 8000, 'garuda');
INSERT INTO fest VALUES(49, 'Murung', 'Monday', '2006-09-10', 20, 'Autumn', 'ethnic skirts', '8 families', 'Yes', 'bil', 'Dolls and flowers', 'southeast', 5, 'Odisha', 'motichoor ladoo', 'rice flakes', 'folklore', 221, 9000, 'praramba');
INSERT INTO fest VALUES(50, 'Solang', 'Tuesday', '2007-10-09', 01, 'Summer', 'shawls', '9 families', 'No', 'sil', 'Flowers', 'northeast', 6, 'Chattisgarh', 'orange keer', 'seviyan keer', 'secular', 522, 12000, 'anjan');

commit;

SELECT * FROM fest;

SELECT count(*) from fest;


CREATE TABLE highway(id int, name_of_highway varchar(40), no_of_roads int, road_width varchar(20), 
					pavement varchar(20), road_margins varchar(20), traffic_seperators varchar(20),
                    curbs int, footways int, footpaths int, Carriageway int, cycleways int, 
                    traffic_signals varchar(20), no_of_bridges int, drainage varchar(40), 
                    planted_trees int, street_furniture varchar(40), non_illuminated_signals varchar(30),
                    road_type varchar(30), no_of_cars int, no_of_twowheelers int, no_of_trucks int, 
                    owner_name varchar(40), contractor_name varchar(34), no_of_tolls int, fastag_no varchar(50), 
                    fastag_id int, no_of_divisions_in_toll int, toll_price_for_cars int, toll_price_for_trucks int, 
                    toll_price_for_bus int, type_of_highway varchar(35), type_of_way varchar(30), emergency_no int);

ALTER TABLE highway ADD COLUMN (no_of_u_turns int, village_name_pass_by varchar(30), no_of_accidents int);

INSERT INTO highway VALUES(1, 'NH 75', 6, '9000 wd', 'moving', 'shoulders', 'divider', 4, 2, 4, 1, 2,'red', 5, 'waterflow', 2332, 'cement bench', 'warnings', 'cement', 100987, 6425, 432, 'Rishab', 'Rajan', 7, '634VJVD352',73853, 12, 55, 85, 65, 'national', 'Pedestrian way', 1800180099);
INSERT INTO highway VALUES(2, 'NH 77', 9, '7352 wd', 'concrete', 'bus bays', 'sparkling light', 3, 28, 65, 89, 20,'green', 6, 'channels', 2542, 'bench', 'signals', 'express ways', 563, 5322, 13, 'Manu', 'Manju', 4, 'JFGJ35845BD',85675, 23, 56, 95, 85, 'state', 'cycle tracks', 648835872);
INSERT INTO highway VALUES(3, 'NH 84', 12, '3629 wd', 'reinforced', 'parking lanes', 'no parking', 6, 12, 44, 10, 23, 'yellow', 7, 'pipework', 1352, 'stand', 'road breekers', 'state highways', 5644, 234, 12, 'Chethu', 'Raju', 5, 'GFJJS574',9757, 34, 64, 32, 24, 'village','trucks', 46388256);
INSERT INTO highway VALUES(4, 'NH 27', 03, '25281 wd', 'flexible', 'sidewalks', '3 lanes', 8, 5, 35, 34, 75,'blue', 8, 'manholes', 531, 'parks', 'warnings', 'district roads', 6421, 643, 074, 'Ramu', 'Prakash', 6, '4564GJDVJ6',6536, 22, 24, 63, 33, 'urban', 'ambulance', 54783573);                                                        
INSERT INTO highway VALUES(5, 'NH 37', 5, '46922 wd', 'asphalt', 'foothpaths', 'anbulance lane', 10, 56, 64, 632, 65, 'purple', 9, 'outfalls', 632, 'tree', 'speed breakers', 'rural roads', 654835, 5648, 322, 'Girish', 'kirthi', 8, 'GFHTR564FS',9075, 34, 65, 65, 95, 'rural', 'truck lane', 3578952);  
INSERT INTO highway VALUES(6, 'NH 92', 2, '6821 wd', 'coventional', 'cycle bays', 'cycle lane', 12, 64, 70, 3, 7,'violet', 10, 'land', 7531, 'drench', 'humps', 'border', 8474, 3653, 235, 'jagan', 'amrutha', 9, '547GNMF5',78547, 32, 45, 25, 45, 'controlled', 'dirt', 4568524);  
INSERT INTO highway VALUES(7, 'NH 39', 8, '9362 wd', 'layered', 'emergency lane', 'strikers', 14, 23, 8, 32, 63, 'maroon', 11, 'ditches', 7427, 'underneath', 'petrol bunks', 'four-lane', 85889, 8533, 122, 'tejas', 'varun', 10, '846EHKKS',7075, 72, 35, 75, 85, 'indian', 'gated', 5475358);
INSERT INTO highway VALUES(8, 'NH 24', 11, '46292 wd', 'flexible', 'zebra crossing', 'Barricades', 16, 64, 86, 54, 24,'radium', 12, 'watercourses', 422, 'in cars', 'truck lay bye', 'double-lane', 68946, 5242, 9573, 'monisha', 'preeksha', 11, '6NGGDVG100',7904, 42, 65, 25, 15, 'gravel', 'military', 547553);                                                       
INSERT INTO highway VALUES(9, 'NH 72', 17, '45281 wd', 'pavement', 'u turns', 'Barriers', 18, 85, 43, 46, 28,'indigo', 13, 'roadside ditches', 742, 'relaxing', 'u turn', 'single-lane', 46783, 5674, 937, 'bhavani', 'prashant', 12, 'NNGDHSR89',6895, 24, 25, 32, 45, 'turnpike', 'connector', 90466383);                                                       
INSERT INTO highway VALUES(10, 'NH 90', 28, '5782 wd', 'depth', 'sub dividers', 'Traffic Barricades', 20, 64, 47, 13, 23,'orange', 14, 'grips', 43265, 'holders', 'speed limit', 'six-lane', 8903, 5372, 3552, 'monica', 'geetha', 13, '68VHJMFHK',56874, 42, 35, 34, 79, 'US', 'interchange', 456732);
INSERT INTO highway VALUES(11, 'NH 12', 39, '5729 wd', 'asphalt', 'truck bays', 'Concrete Barriers', 22, 75, 43, 13, 28,'peel orange', 15, 'length', 6437, 'drench', 'no parking', 'eight-lane', 7493, 3652, 486, 'yathish', 'suhas', 14, 'KJHG4537HY',9753, 72, 54, 35, 95, 'expressways', 'intersection', 547882);                                                       
INSERT INTO highway VALUES(12, 'NH 43', 50, '8026 wd', 'semi', 'truck lay bye', 'LCDs', 24, 75, 34, 22, 52,'black', 16, 'drainage', 8532, 'cycle stand', 'keep left', 'MDR', 6593, 4578, 46893, 'harish', 'shashi', 15, 'YTIOEHD8',5785, 16, 54, 83, 25, 'arterial', 'concrete', 54753);                                                       
INSERT INTO highway VALUES(13, 'NH 56', 61, '4572 wd', 'rigid', 'auto stands', 'Pedestrian barriers', 26, 75, 63, 23, 26,'blue', 17, 'staffordshine', 8742, 'cement', 'kept right', 'ODR', 3572, 563, 987, 'arjun', 'ankith', 16, 'GFJKDT6IE',7905, 35, 75, 34, 74, 'dual', 'asphalt', 753572);
INSERT INTO highway VALUES(14, 'NH 74', 72, '43092 wd', 'bituminous', 'two wheleer parkings', 'drums', 28, 97, 33, 86, 23,'grey', 18, 'gullies', 356, 'cement drench', 'keep aside', 'network', 3542, 8375, 341, 'niscith', 'niranjan', 17, 'RT64835DG',89536, 25, 57, 27, 86, 'state', 'WBM', 45624);
INSERT INTO highway VALUES(15, 'NH 77', 12, '4572 wd', 'surfaced', 'signals', 'company logos', 30, 34, 64, 23, 56,'pink', 19, 'linear', 35222, 'cement cuttings', 'no smoking', 'cross-border', 5378, 1352, 462, 'srujan', 'shruthi', 18, '5478533BDN',78964, 64, 45, 95, 35, 'arterial', 'Broken white line', 456354);                                                        
INSERT INTO highway VALUES(16, 'NH 24', 34, '36792 wd', 'water-bound', 'emergency signals', 'delineate', 32, 54, 53, 23, 76,'brown', 20, 'adjacent', 75432, 'pillars', 'wear belt', 'long haul', 7302, 2564, 795, 'sharath', 'shritha', 19, 'HCKLDYND876',56784, 29, 6, 75, 95, 'two-lane', 'widespread', 47253);
INSERT INTO highway VALUES(17, 'NH 86', 7, '4692 wd', 'macadam', 'work bench', 'zones', 34, 76, 46, 97, 23, 'silver', 21, 'corresponding', 463, 'garden', 'wear helmet', 'village', 5482, 3553, 85, 'shree', 'anu', 20, '654883HNFY',6795, 57, 35, 95, 55, 'limited', 'freeways', 355754);                                                      
INSERT INTO highway VALUES(18, 'NH 35', 8, '3802 wd', 'gravel', 'service roads', 'cones', 36, 23, 42, 75, 24,'white', 22, 'parallel', 9653, 'pots', 'no u turn', 'murrum', 4563, 7463, 3765, 'kumar', 'mohan', 21, '54783TDBJD',8906, 68, 56, 23, 94, 'conveyance', 'arterials', 64873);                                                      
INSERT INTO highway VALUES(19, 'NH 65', 10, '6383 wd', 'flexible', 'speed brakers', 'plastic barriers', 38, 20, 84, 23, 95,'gold', 23, 'vertical', 6422, 'huts', 'no overtaking', 'kankar', 54383, 784, 234, 'vinay', 'ashwin', 22, '64846FHJDV',4674, 47, 35, 85, 95, 'old route', 'local', 456863);  
INSERT INTO highway VALUES(20, 'NH 09', 56, '8252 wd', 'rigid', 'humps', 'OTW', 68, 54, 87, 24, 34,'red', 24, 'linear', 6432, 'resorts', 'narrow bridge', 'WBM', 456735, 3573, 36, 'nithin', 'ranjith', 23, 'FJFGJD765',79906, 12, 55, 75, 35, 'bitumen', 'collector', 46538);                                                        
                 
/*Changing the datatype*/                 
ALTER TABLE highway MODIFY COLUMN id bigint;
ALTER TABLE highway MODIFY COLUMN emergency_no bigint;
ALTER TABLE highway MODIFY COLUMN no_of_roads bigint;
ALTER TABLE highway MODIFY COLUMN no_of_bridges bigint;
ALTER TABLE highway MODIFY COLUMN no_of_twowheelers bigint;                 
                 
/*renaming the column*/
ALTER TABLE highway RENAME COLUMN footpaths TO walking_lane;
ALTER TABLE highway RENAME COLUMN traffic_seperators TO traffic_lights;
ALTER TABLE highway RENAME COLUMN non_illuminated_signals TO warnings_on_road;
ALTER TABLE highway RENAME COLUMN no_of_cars TO cars_passed_through_toll;
ALTER TABLE highway RENAME COLUMN id TO serial_no; 
    
/*Droping the column*/ 
ALTER TABLE highway DROP COLUMN no_of_u_turns;   
                 
commit; 

/*WHERE*/
SELECT * FROM highway WHERE serial_no = 17;
SELECT * FROM highway WHERE name_of_highway = 'NH 84';
SELECT * FROM highway WHERE road_width = '46922 wd';
SELECT * FROM highway WHERE pavement = 'reinforced';
SELECT * FROM highway WHERE road_margins = 'sidewalks';
SELECT * FROM highway WHERE traffic_lights = 'sparkling light';
SELECT * FROM highway WHERE curbs = 8;
SELECT * FROM highway WHERE footways = 28;
SELECT * FROM highway WHERE walking_lane = 44;
SELECT * FROM highway WHERE cycleways = 23;


/*AND*/
SELECT * FROM highway WHERE no_of_bridges = 7 AND drainage = 'waterflow';
SELECT * FROM highway WHERE planted_trees = 1352 AND Carriageway = 34;
SELECT * FROM highway WHERE road_type = 'state highways' AND no_of_twowheelers = 234;
SELECT * FROM highway WHERE owner_name = 'Prakash' AND no_of_tolls = 4;


/*OR*/
SELECT * FROM highway WHERE road_margins = 'shoulders' OR serial_no = 8;
SELECT * FROM highway WHERE planted_trees = 1352 OR street_furniture = 'stand';
SELECT * FROM highway WHERE road_type = 'cement' OR cars_passed_through_toll = 563;
SELECT * FROM highway WHERE no_of_divisions_in_toll = 34 OR type_of_highway = 'state';
SELECT * FROM highway WHERE emergency_no = 3578952 OR toll_price_for_bus = 95;






SELECT * FROM highway;

SELECT count(*) from highway;













CREATE TABLE movies(id int, name varchar(40), release_date date, release_day varchar(40), release_month varchar(20), hero_name varchar(20), heroine_name varchar(20), director_name varchar(30), producer_name varchar(30), no_of_songs int, movie_budget int);

ALTER TABLE highway ADD COLUMN(camera_man varchar(20), streamed_in varchar(10));

INSERT INTO movies VALUES(1, 'Charliee 777', '2020-09-10', 'friday', 'October', 'Rakshith Shetty', 'Shringeri', 'Vasuki', 'Rakshitha', 3, 145);
INSERT INTO movies VALUES(2, 'Gandadha Gudi', '2019-08-11', 'saturday', 'november', 'Rishab Shetty', 'Sheetal', 'prem', 'yogesh', 4, 785);
INSERT INTO movies VALUES(3, 'Veda', '2018-07-12', 'friday', 'december', 'Vicky', 'Shruthi', 'jagan', 'prajwal', 5, 372);
INSERT INTO movies VALUES(4, 'Ugramm', '2017-06-13', 'monday', 'janauray', 'Vishal', 'shwetha', 'hemesh', 'darshan', 6, 1200);
INSERT INTO movies VALUES(5, 'Thugs of ramaghada', '2016-05-14', 'febrauary', 'October', 'Tarun', 'raju', 'Vasuki', 'yash', 7, 1500);
INSERT INTO movies VALUES(6, 'hulibete', '2015-04-15', 'wednesday', 'march', 'vikas', 'thejaswini', 'Vasu', 'sudeep', 8, 1294);
INSERT INTO movies VALUES(7, 'mr.bachelor', '2014-03-16', 'thursday', 'april', 'monith', 'chaitra', 'keerthi', 'anirudh', 9, 492);
INSERT INTO movies VALUES(8, 'rudheera kanive', '2013-02-17', 'friday', 'may', 'rahul', 'deepa', 'punith', 'rajkumar', 10, 476);
INSERT INTO movies VALUES(9, 'jordan', '2012-01-18', 'saturday', 'june', 'preetham', 'sugandha', 'ranganna', 'puneeth', 11, 365);
INSERT INTO movies VALUES(10, 'dwipatra', '2011-10-19', 'sunday', 'july', 'vinay', 'anupriya', 'krishna', 'girish', 12, 467);
INSERT INTO movies VALUES(11, 'galipata', '2010-11-20', 'monday', 'august', 'deepak', 'anushree', 'sachin', 'jayram', 13, 086);
INSERT INTO movies VALUES(12, 'u turn', '2009-12-21', 'tuesday', 'september', 'shine', 'anupama', 'dhanu', 'sugandha', 14, 846);
INSERT INTO movies VALUES(13, 'uppi 2', '2008-03-22', 'wednesday', 'october', 'roopesh', 'kavya', 'shivkumar', 'kruthi', 15, 5473);
INSERT INTO movies VALUES(14, 'rangitha ranga', '2007-04-23', 'thursday', 'november', 'ropith', 'amoolya', 'charan', 'preethi', 16, 473);
INSERT INTO movies VALUES(15, 'laali haadu', '2006-05-24', 'friday', 'december', 'harinath', 'neha', 'bhuvan', 'varun', 17, 483);
INSERT INTO movies VALUES(16, 'kantara', '2005-06-25', 'saturday', 'january', 'kiran', 'mayuri', 'reeshma', 'varsha', 18, 557);
INSERT INTO movies VALUES(17, 'avatar', '2004-07-26', 'sunday', 'febrauary', 'harish', 'deepika', 'anjan', 'bindu', 19, 739);
INSERT INTO movies VALUES(18, 'panchama veda', '2003-08-27', 'monday', 'march', 'ashwin', 'aishwarya', 'amrutha', 'sampada', 20, 426);
INSERT INTO movies VALUES(19, 'aata bombata', '2002-09-28', 'tuesday', 'april', 'prashant', 'priyanka', 'yathish', 'tanu', 31, 342);
INSERT INTO movies VALUES(20, 'banada gejje', '2001-10-29', 'wednesday', 'may', 'poorvik', 'deeksha', 'sharan', 'srujana', 33, 1289);
INSERT INTO movies VALUES(21, 'Gladiator', '1991-09-18', 'friday', 'October', 'Yash', 'Aamani', 'Kanmani', 'Ram gopal verma', 20, 764);
INSERT INTO movies VALUES(22, 'Braveheart', '1989-08-19', 'saturday', 'november', 'Lohith', 'Arathi', 'Raj kapoor', 'Dasari Narayan', 19, 344);
INSERT INTO movies VALUES(23, 'Goodfellas', '1988-07-20', 'friday', 'december', 'Rohith', 'Bhama', 'Karuna', 'Basu Battacharya', 18, 643);
INSERT INTO movies VALUES(24, 'Star wars', '1987-06-21', 'monday', 'janauray', 'Yashwanth', 'Bhavya', 'Vishnu', 'Gautham Vasudev', 17, 1343);
INSERT INTO movies VALUES(25, 'Casablanca', '1986-05-22', 'febrauary', 'October', 'Avishkar', 'Chandrika', 'Yograj Bhat', 'Mni Rathnam', 16, 533);
INSERT INTO movies VALUES(26, 'pulp fiction', '1985-04-23', 'wednesday', 'march', 'Hanish', 'Bhanupriya', 'Yaash Chopra', 'Hara Patnaik', 15, 54);
INSERT INTO movies VALUES(27, 'vertigo', '1984-03-24', 'thursday', 'april', 'Harpan', 'chaitra', 'Satyajith Ray', 'Anup Bandari', 14, 643);
INSERT INTO movies VALUES(28, 'kirik party', '1983-02-25', 'friday', 'may', 'Sudhir', 'Lakshmi', 'Fazil', 'Rana Ranbir', 13, 647);
INSERT INTO movies VALUES(29, 'rathnan prapancha', '1982-01-26', 'saturday', 'june', 'Anvith', 'Rakul', 'Amit Dutta', 'Gippy Grewal', 12, 464);
INSERT INTO movies VALUES(30, 'googly', '1981-10-27', 'sunday', 'july', 'Jeevith', 'Trisha', 'Bala ', 'Rohith Jugraj', 11, 232);
INSERT INTO movies VALUES(31, 'ulta palta', '1980-11-28', 'monday', 'august', 'Jeevan', 'Sanjana', 'Aparna Sen', 'Sukh Sanghera', 10, 111);
INSERT INTO movies VALUES(32, 'mata', '1979-12-29', 'tuesday', 'september', 'Shankar', 'Radhika', 'Bimal Roy', 'Mulraj Rajda', 09, 353);
INSERT INTO movies VALUES(33, 'tharle nan maga', '1978-03-30', 'wednesday', 'october', 'Ranjan', 'Shanvi', 'Dedipya', 'Zanane Rajdingh', 08, 643);
INSERT INTO movies VALUES(34, 'ek love ya', '1977-04-13', 'thursday', 'november', 'Upendra', 'Sapthami', 'Joe', 'Dhwani Gautam', 07, 532);
INSERT INTO movies VALUES(35, 'yuvaratna', '1976-05-03', 'friday', 'december', 'Ganesh', 'Amiba', 'Kundan', 'Pawan Kumar', 06, 743);
INSERT INTO movies VALUES(36, 'roberrt', '1975-06-06', 'saturday', 'january', 'Prakash Raj', 'Shraddha', 'Mira', 'Girish Karnad', 05, 432);
INSERT INTO movies VALUES(37, 'salaga', '1974-07-08', 'sunday', 'febrauary', 'Diganth', 'Pooja', 'Praveen', 'Om Prakash Rao', 04, 353);
INSERT INTO movies VALUES(38, 'ninna sanihake', '1973-08-10', 'monday', 'march', 'Vijay', 'Adithi', 'Tapan', 'R Chandru', 03, 222);
INSERT INTO movies VALUES(39, 'hero', '1972-09-18', 'tuesday', 'april', 'Ramesh', 'Haripriya', 'Zoya', 'S Narayan', 02, 342);
INSERT INTO movies VALUES(40, 'rider', '1971-10-22', 'wednesday', 'may', 'Abhijith', 'Srinidhi', 'Kangana', 'P Vasu', 01, 333);

/*Changing the datatype*/                 
ALTER TABLE movies MODIFY COLUMN id varchar(10);
ALTER TABLE movies MODIFY COLUMN movie_budget bigint;
ALTER TABLE movies MODIFY COLUMN no_of_songs bigint;


/*renaming the column*/
ALTER TABLE movies RENAME COLUMN name TO movie_name;
ALTER TABLE movies RENAME COLUMN release_month TO movie_release_month;
ALTER TABLE movies RENAME COLUMN director_name TO movie_director;
ALTER TABLE movies RENAME COLUMN producer_name TO movie_producer;
ALTER TABLE movies RENAME COLUMN no_of_songs TO no_of_songs_in_movie;

/*Droping the column*/ 
ALTER TABLE movies DROP COLUMN no_of_songs_in_movie;

commit;

SELECT * FROM movies;

SELECT count(*) from movies;

SELECT * FROM movies WHERE release_day = 'Monday';

SELECT * FROM movies WHERE movie_release_month = 'March';

SELECT id, hero_name, heroine_name FROM movies WHERE movie_producer = 'sudeep';

