:-dynamic region/1,city/1,preference/1, activity/1,time/1.
:-dynamic rate/1.
:-dynamic suggList/1.



% the following predicates to store and retreive the user's input:

region(x).
city(x).
activity(x).
time(x).
suggList([]).


%Our main predicate:
%place(city, activity,time)

% Hail & Outdoor activities
place( 'Prince Sultan Park', 'Hail', 'Outdoor' , 'Day').
place( 'Prince Sultan Park', 'Hail', 'Outdoor', 'Night').
place( 'Exhibition center hail', 'Hail', 'Outdoor', 'Day').
place( 'Garden Mall', 'Hail', 'Outdoor', 'Day').
place( 'Garden Mall', 'Hail', 'Outdoor', 'Night').
place( 'Barzan Castle', 'Hail', 'Outdoor', 'Day').
place( 'Barzan Castle', 'Hail', 'Outdoor', 'Night').

% Hail & Cultural activities
place( 'A arif fort', 'Hail' , 'Cultural', 'Night').
place( 'A arif fort' , 'Hail' , 'Cultural', 'Day').
place( 'Al Samra Mountain', 'Hail' ,'Cultural', 'Night').
place( 'Al Samra Mountain', 'Hail' , 'Cultural', 'Day').

%Hail & Hospitals 
place('Hail General Hospital', 'Hail', 'Hospital', 'Night' ).
place('Hail General Hospital', 'Hail', 'Hospital', 'Day' ).

%Hail & Shopping
place( 'Hail Mall' , 'Hail', 'Shopping', 'Night').
place( 'Hail Mall' , 'Hail', 'Shopping', 'Day').

%Hail & Restaurants and cafes
place( 'Baharat Restaurant', 'Hail' , 'Restaurant' ,'Night' ).
place( 'Casapasta', 'Hail' , 'Restaurant' ,'Night' ).
place( 'Subway', 'Hail' , 'Restaurant' ,'Day' ).
place( 'Subway', 'Hail' , 'Restaurant' ,'Night' ).
place('Baharat Restaurant', 'Hail' , 'Restaurant' ,'Night' ).
place( 'Fernaz Cafe', 'Hail' , 'cafe' ,'Day' ).
place('Sidewalk cafe', 'Hail' , 'cafe'  ,'Day' ).
place( 'START Café', 'Hail' , 'cafe' ,'Day' ).
place( 'Algarmoshi', 'Hail' , 'cafe' ,'Day' ).
place( 'Hail General Hospital', 'Hail', 'Hospital', 'Day').
place( 'Hail General Hospital', 'Hail', 'Hospital', 'Night').

% Qassim& Outdoor activities
place('King Khalid Park', 'Qassim' , 'Outdoor' , 'Day').
place('King Khalid Park', 'Qassim', 'Outdoor', 'Night').
place('Aliskan Park', 'Qassim' , 'Outdoor','Night').
place('Aliskan Park', 'Qassim' , 'Outdoor', 'Day').

% Qassim & Cultural activities
place('Aloqilat Museum', 'Qassim' , 'Cultural', 'Day').
place( 'Al Bassam Heritage House', 'Qassim' , 'Cultural', 'Day').
place('Historical Hamdan House Museum', 'Qassim' , 'Cultural', 'Day').

% Qassim & Hospitals 
place( 'Al Qassim National Hospital', 'Qassim' , 'Hospital', 'Day').
place( 'Al Qassim National Hospital', 'Qassim' , 'Hospital', 'Night').

% Qassim & Shopping
place( 'Al Nakheel Mall', 'Qassim' , 'Shopping', 'Day').
place('Al Nakheel Mall', 'Qassim' , 'Shopping', 'Night').

% Qassim & Restaurants and cafes
place( 'Lokma Tamam', 'Qassim' , 'Restaurant', 'Night'). 
place( 'Lokma Tamam', 'Qassim' , 'Restaurant', 'Day'). 
place( 'Dominos Pizza', 'Qassim' , 'Restaurant', 'Night'). 
place('Dominos Pizza', 'Qassim' , 'Restaurant', 'Day'). 
place( 'Taj Mahal', 'Qassim' , 'Restaurant', 'Day'). 
place( 'Taj Mahal', 'Qassim' , 'Restaurant', 'Night'). 
place( 'NORD Cafe', 'Qassim' , 'cafe', 'Night'). 
place( 'NORD Cafe', 'Qassim' , 'cafe', 'Day'). 
place( 'True Coffee', 'Qassim' , 'cafe', 'Day'). 
place( 'True Coffee', 'Qassim' , 'cafe', 'Night'). 

% Riyadh& Outdoor activities
place('King Abdullah Park', 'Riyadh', 'Outdoor', 'Night'). 
place('King Abdullah Park', 'Riyadh', 'Outdoor', 'Day'). 
place( 'Public Al-Suwaidi Garden', 'Riyadh', 'Outdoor', 'Day'). 
place( 'Ahaji Escape Rooms', 'Riyadh', 'Outdoor', 'Day'). 
place( 'Ahaji Escape Rooms', 'Riyadh', 'Outdoor', 'Night'). 
place( 'Strike Bowling Alley', 'Riyadh', 'Outdoor', 'Night'). 
place( 'Boulevard world', 'Riyadh', 'Outdoor', 'Night'). 
place( 'Boulevard world', 'Riyadh', 'Outdoor', 'Day').

% Riyadh & Hospitals 
place( 'Saudi German Hospital', 'Riyadh', 'Hospital', 'Day').
place( 'Saudi German Hospital', 'Riyadh', 'Hospital', 'Night').

% Riyadh & Shopping
place('Granada Mall', 'Riyadh', 'Shopping', 'Day').
place( 'Granada Mall', 'Riyadh', 'Shopping', 'Night').
place( 'Panorama Mall','Riyadh', 'Shopping', 'Day').
place( 'Panorama Mall', 'Riyadh', 'Shopping', 'Night').
place( 'Riyadh Park', 'Riyadh', 'Shopping', 'Day').
place( 'Riyadh Park', 'Riyadh', 'Shopping', 'Night').

% Riyadh & Restaurants and cafes
place( 'JW Steakhouse', 'Riyadh', 'Restaurant', 'Day').
place( 'JW Steakhouse', 'Riyadh', 'Restaurant', 'Night').
place( 'Azzurro', 'Riyadh', 'Restaurant', 'Day').
place( 'Azzurro', 'Riyadh', 'Restaurant', 'Night').
place( 'Swiss Butter', 'Riyadh', 'Restaurant', 'Day').
place( 'Swiss Butter', 'Riyadh', 'Restaurant', 'Night').
place( 'Cafe Bateel', 'Riyadh', 'café', 'Day').
place( 'Cafe Bateel', 'Riyadh', 'café', 'Night').
place( 'Turquoise Cigar Lounge', 'Riyadh', 'cafe', 'Day').
place( 'Turquoise Cigar Lounge' , 'Riyadh', 'cafe', 'Night').
place( 'Tim Hortons', 'Riyadh', 'café', 'Day').
place( 'Tim Hortons' , 'Riyadh', 'cafe', 'Night').

% Makkah & Cultural activities
place( 'Masjid Ayesha Taneem', 'Makkah', 'Cultural', 'Day').

% Makkah & Hospitals 
place( 'Makkah Al Khalidiyyah Hospital', 'Makkah', 'Hospital', 'Day').
place( 'Makkah Al Khalidiyyah Hospital', 'Makkah', 'Hospital', 'Night').

% Makkah & Shopping
place( 'City Centre Mall', 'Makkah', 'Shopping', 'Day').
place( 'City Centre Mall', 'Makkah', 'Shopping', 'Night').

% Makkah & Restaurants and cafes
place( 'Ojen Restaurant', 'Makkah', 'Restaurant', 'Day').
place( 'Bakkah Restaurant', 'Makkah', 'Restaurant', 'Night').
place( 'Uncle Qassem', 'Makkah', 'Restaurant', 'Day').
place( 'Uncle Qassem', 'Makkah', 'Restaurant', 'Night').
place('Barns', 'Makkah', 'cafe', 'Day').
place( 'Barns', 'Makkah', 'cafe', 'Night').

% Medina & Cultural activities
place( 'Al Masjid An Nabawi', 'Medina', 'Cultural', 'Day').
place( 'Al Masjid An Nabawi', 'Medina', 'Cultural', 'Night').
place( 'Masjid Quba', 'Medina', 'Cultural', 'Day').
place( 'Masjid Quba', 'Medina', 'Cultural', 'Night').
place( 'Dar Al Madinah Museum', 'Medina', 'Cultural', 'Day').
place( 'Masjid Al Qiblatayn', 'Medina', 'Cultural', 'Day').
place( 'Masjid Al Qiblatayn', 'Medina', 'Cultural', 'Night').

% Medina & Hospitals 
place( 'Al Madina Specialist General Hospital', 'Medina', 'Hospital', 'Day').
place( 'Al Madina Specialist General Hospital', 'Medina', 'Hospital', 'Night').

% Medina & Restaurants and cafes
place( 'Arabesque', 'Medina', 'Restaurant', 'Day').
place('Arabesque','Medina', 'Restaurant', 'Night').
place( 'Zaitoon', 'Medina', 'Restaurant', 'Day').
place( 'Zaitoon', 'Medina', 'Restaurant', 'Night').
place( 'Lider', 'Medina', 'cafe', 'Day').
place( 'Lider', 'Medina', 'cafe', 'Night').

% Tabuk & Outdoor activities
place( 'Waterfall Park', 'Tabuk', 'Outdoor', 'Night').
place( 'Waterfall Park', 'Tabuk', 'Outdoor', 'Day').
place( 'Prince Fahad Park', 'Tabuk', 'Outdoor', 'Night').
place( 'Prince Fahad Park', 'Tabuk', 'Outdoor', 'Day').

% Tabuk & Cultural activities
place( 'Masjid At Tawbah', 'Tabuk', 'Cultural', 'Night').
place( 'Wadi Al Disah. Mountains', 'Tabuk', 'Cultural', 'Day').
place( 'Masjid At Tawbah', 'Tabuk', 'Cultural', 'Day').
place( 'Tabuk Castle. History Museums', 'Tabuk', 'Cultural', 'Day').

% Tabuk & Hospitals 
place( 'King Khaled Hospital', 'Tabuk', 'Hospital', 'Night').
place( 'King Khaled Hospital', 'Tabuk', 'Hospital', 'Day').

% Tabuk & Restaurants and cafes
place( 'Western Road Steak & Grill', 'Tabuk', 'Restaurant', 'Night').
place( 'Western Road Steak & Grill', 'Tabuk', 'Restaurant', 'Day').
place('Punjab Restaurant', 'Tabuk', 'Restaurant', 'Night').
place( 'Punjab Restaurant', 'Tabuk', 'Restaurant', 'Day').

% Al Baha & Hospitals 
place( 'Bin Dammas Medical Center', 'Al Baha' , 'Hospital', 'Night').
place( 'Bin Dammas Medical Center', 'Al Baha' , 'Hospital', 'Day').

% Al Baha & Restaurants and cafes
place( 'Al Bustan Restaurant', 'Al Baha', 'Restaurant', 'Night').
place( 'Al Bustan Restaurant', 'Al Baha', 'Restaurant', 'Day').

% Dammam & Outdoor activities
place( 'Modon Lake Park', 'Dammam', 'Outdoor', 'Night').
place( 'Modon Lake Park', 'Dammam', 'Outdoor', 'Day').
place( 'King Fahad Park', 'Dammam', 'Outdoor', 'Night').
place( 'King Fahad Park', 'Dammam', 'Outdoor', 'Day').
place( 'Murjan Island', 'Dammam', 'Outdoor', 'Night').
place( 'Murjan Island', 'Dammam', 'Outdoor', 'Day').

% Dammam & Hospitals 
place( 'King Fahad Specialist Hospital', 'Dammam', 'Hospital', 'Night').
place( 'King Fahad Specialist Hospital', 'Dammam', 'Hospital', 'Day').

% Dammam & Restaurants and cafes
place( 'Da Vinci Italian Restaurant', 'Dammam', 'Restaurant', 'Night').
place( 'Da Vinci Italian Restaurant', 'Dammam', 'Restaurant', 'Day').
place( 'Blameda Restaurant', 'Dammam', 'Restaurant', 'Night').
place( 'Blameda Restaurant', 'Dammam', 'Restaurant', 'Day').
place('Steak House Restaurant', 'Dammam', 'Restaurant', 'Night').
place( 'Steak House Restaurant', 'Dammam', 'Restaurant', 'Day').

% Khobar & Outdoor activities
place( 'Loopagoon Water Park', 'Khobar', 'Outdoor', 'Night').
place( 'Loopagoon Water Park', 'Khobar', 'Outdoor', 'Day').
place( 'Half Moon Beach', 'Khobar', 'Outdoor', 'Night').
place( 'Half Moon Beach', 'Khobar', 'Outdoor', 'Day').
place( 'Alkurnaish', 'Khobar', 'Outdoor', 'Night').
place( 'Alkurnaish', 'Khobar', 'Outdoor', 'Day').

% Khobar & Hospitals 
place( 'Almana Hospital', 'Khobar', 'Hospital', 'Night').
place( 'Almana Hospital', 'Khobar', 'Hospital', 'Day').

% Khobar & Shopping

place( 'Khobar Mall', 'Khobar', 'Shopping', 'Night').
place( 'Khobar Mall', 'Khobar', 'Shopping', 'Day').
place( 'Al Rashid Mall', 'Khobar', 'Shopping', 'Night').
place( 'Al Rashid Mall', 'Khobar', 'Shopping', 'Day').

% Khobar & Restaurants and cafes
place( 'Piatto Restaurant', 'Khobar', 'Restaurant', 'Night').
place( 'Piatto Restaurant', 'Khobar', 'Restaurant', 'Day').
place( 'Blue Garden Restaurant', 'Khobar', 'Restaurant', 'Night').
place( 'Blue Garden Restaurant', 'Khobar', 'Restaurant', 'Day').
place( 'Takara Restaurant', 'Khobar', 'Restaurant', 'Night').
place( 'Takara Restaurant', 'Khobar', 'Restaurant', 'Day').
place( 'Black and White Cafe', 'Khobar', 'cafe', 'Night').
place('Black and White Cafe', 'Khobar', 'cafe', 'Day').
place( 'The Geeks Club Cafe', 'Khobar', 'cafe', 'Night').
place( 'The Geeks Club Cafe', 'Khobar', 'cafe', 'Day').

% Al Ahsa & Outdoor activities
place( 'Jawatha Park', 'Al Ahsa', 'Outdoor', 'Night').
place( 'Jawatha Park', 'Khobar', 'Outdoor', 'Day').

% Al Ahsa & Cultural activities
place( 'Al-Qara Hill', 'Al Ahsa', 'Cultural', 'Night').
place( 'Al-Qara Hill', 'Al Ahsa', 'Cultural', 'Day').
place( 'Ibrahim Palace', 'Al Ahsa', 'Cultural', 'Night').
place( 'Ibrahim Palace', 'Al Ahsa', 'Cultural', 'Day').
place( 'Khuzam Palace', 'Al Ahsa', 'Cultural', 'Night').
place( 'Khuzam Palace', 'Al Ahsa', 'Cultural', 'Day').
place('Al Uqayr', 'Al Ahsa', 'Cultural', 'Night').
place( 'Al Uqayr', 'Al Ahsa', 'Cultural', 'Day').

% Asir & Outdoor activities
place( 'Al Sahab Park', 'Asir', 'Outdoor', 'Day').
place( 'Al Sahab Park', 'Asir', 'Outdoor', 'Day').
place( 'Waterfall Park', 'Asir', 'Outdoor', 'Day').
place( 'Waterfall Park', 'Asir', 'Outdoor', 'Night').
place( 'Rijal Almaa Museum', 'Asir', 'Outdoor', 'Day').
place( 'Rijal Almaa Museum', 'Asir', 'Outdoor', 'Night').

% Asir & Cultural activities
place( 'Abha Cultural Arena', 'Asir', 'Cultural', 'Day').
place( 'Ibrahim Palace', 'Asir', 'Cultural', 'Day').
place( 'Rijal Almaa Museum', 'Asir', 'Cultural', 'Day').
place( 'Ibrahim Palace', 'Asir', 'Cultural', 'Night').
place( 'Rijal Almaa Museum', 'Asir', 'Cultural', 'Night').

% Asir & Hospitals 
place( 'Saudi German Hospital Aseer', 'Asir', 'Hospital', 'Day').
place( 'Al Madha General hospital', 'Asir', 'Hospital', 'Day').
place( 'Saudi German Hospital Aseer', 'Asir', 'Hospital', 'Night').
place( 'Al Madha General hospital', 'Asir', 'Hospital', 'Night').

% Asir & Shopping 
place( 'Shibli shopping center', 'Asir', 'Shopping', 'Day').
place( 'Shibli shopping center', 'Asir', 'Shopping', 'Night').
place( 'Almaha Mall', 'Asir', 'Shopping', 'Day').
place( 'Almaha Mall', 'Asir', 'Shopping', 'Night').

% Abha & Outdoor activities
place( 'High city', 'Abha', 'Outdoor', 'Day').
place( 'High city', 'Abha', 'Outdoor', 'Night').
place( 'The Dabbab Walkway', 'Abha', 'Outdoor', 'Day').
place( 'The Dabbab Walkway', 'Abha', 'Outdoor', 'Night').

% Abha & Cultural activities
place('Arab Saudi Society for Culture and Arts in Abha', 'Abha', 'Cultural', 'Day').
place( 'Arab Saudi Society for Culture and Arts in Abha', 'Abha', 'Cultural', 'Night').
place( 'malik palace', 'Abha', 'Cultural', 'Day').
place( 'malik palace', 'Abha', 'Cultural', 'Night').

% Abha & Hospitals 
place( 'Shamsan Private Hospital', 'Abha', 'Hospital', 'Day').
place( 'Shamsan Private Hospital', 'Abha', 'Hospital', 'Night').
place( 'Abha national medical complex', 'Abha', 'Hospital', 'Day').
place( 'Abha national medical complex', 'Abha', 'Hospital', 'Night').

% Abha & Shopping 
place( 'Lacoste - Rashid Abha Mall', 'Abha', 'Shopping', 'Day').
place('Lacoste - Rashid Abha Mall', 'Abha', 'Shopping', 'Night').

% Jizan & Cultural activities
place( 'Literary Club in Jazan', 'Jizan', 'Cultural', 'Day').
place( 'Adosareyah Castle', 'Jizan', 'Cultural', 'Day').
place( 'Adosareyah Castle', 'Jizan', 'Cultural', 'Night').

% Jizan & Hospitals 
place( 'Jazan General Hospital', 'Jizan' , 'Hospital' , 'Day').
place( 'Jazan General Hospital', 'Jizan' , 'Hospital', 'Night' ).
place( 'Alemies Hospital', 'Jizan' , 'Hospital', 'Day').
place( 'Alemies Hospital', 'Jizan' , 'Hospital', 'Night').

% Al Ola & Cultural activities
place('Wadi Alfan', 'Al Ola' , 'Cultural' , 'Day').
place( 'Aljadidah', 'Al Ola' , 'Cultural' , 'Night' ).
place( 'Aljadidah', 'Al Ola' , 'Cultural', 'Day').
place( 'Desert X', 'Al Ola' , 'Cultural', 'Night').
place( 'Desert X', 'Al Ola' , 'Cultural', 'Day').

% Al Ola & Restaurants and cafes
place( 'Tawlat Fayza', 'Al Ola' , 'Restaurant' , 'Day').
place( 'Tawlat Fayza', 'Al Ola' , 'Restaurant' , 'Night' ).
place( 'Al Nakheel Cafe', 'Al Ola' , 'cafe' , 'Day').
place( 'Al Nakheel Cafe', 'Al Ola' , 'cafe' , 'Night').

% Umluj & Outdoor activities
place( 'Jabal Hasan Island', 'Umluj' , 'Outdoor' , 'Day').
place( 'Jabal Hasan Island', 'Umluj' , 'Outdoor', 'Night' ).
place( 'Umluj Beach', 'Umluj' , 'Outdoor', 'Day').
place( 'Umluj Beach', 'Umluj' , 'Outdoor', 'Night').

% Umluj & Restaurants and cafes
place( 'Jareesh Omee Restaurant', 'Umluj' , 'Restaurant' , 'Day').
place( 'Jareesh Omee Restaurant', 'Umluj' , 'Restaurant' , 'Night' ).
place( 'Almeena Fish Restaurant', 'Umluj' , 'Restaurant' , 'Day').
place( 'Almeena Fish Restaurant', 'Umluj' , 'Restaurant' , 'Night').



hi:-
nl,
writeln("Welcome to the Tourism Expert System!"),nl,
writeln("💬💬: I am Epsilon 🤖, and I am so excited you chose to get my help!"), nl, 
writeln("💬💬: I will Ask you alot of questions,"),
writeln("💬💬: but I promise to give you the best places to visit"),
writeln("💬💬: So, be patient My friend :D"),nl,
writeln("💬💬: 🔴🔴 Oh before I forget please use lowercase letter to answer my upcoming question"),
writeln("💬💬: Lets start,"),
writeln('❔: Do you have a region in mind? Like ( Central, Western, Northern, Eastern, Southern) if not, then type (no).'),
gettingRegion.

gettingRegion:-
read(Region),
(Region=='central',!;
(Region=='western',!;
(Region=='northern',!;
(Region=='eastern',!;
(Region=='southern',!;
(Region=='no',!)))))),
retractall(region(_)),
assert(region(Region)),
chooseCity,!;
regionError.

regionError:-
nl,
write('💬💬: No, please pick one from: Central , Western , Northern , Eastern  or Southern region? 💡 do not forget, lowercase '),nl, gettingRegion.

chooseCity:-
region(X),
(X=='central'->if_RegionCentral,!;
(X=='western'->if_RegionWestern,!;
(X=='northern'->if_RegionNorthern,!;
(X=='eastern'->if_RegionEastern,!;
(X=='southern'->if_RegionSouthern,!;
(X=='no'->if_Regionno,!)))))).

if_RegionCentral:-
 writeln('💬💬: Now for the next question 😏'),
 writeln('❔: Is there a city in your mind (Type 1 or 2)? Or you can always go back ;)'),
 writeln('1- Riyadh'),
 writeln('2- Qassim'),
 writeln('3- Back'),
 read(City), 
 selectCityC(City).

selectCityC(X):-
retractall(city(_)),
(X==1 ->assert(city('Riyadh')),!;
(X==2 ->assert(city('Qassim')),!;
(X==3 -> hi ))),
chooseActivity,!;
writeln('❌: Invalid input, please choose a valid number from the list'),nl, if_RegionCentral.

if_RegionWestern:-
 writeln('💬💬: Now for the next question 😏'),
writeln('❔: Is there a city in your mind (Type 1, 2, 3 or 4)? Or you can always go back ;)'),
writeln('1- Makkah'),
writeln('2- Medina'),
writeln('3- Jeddah'),
writeln('4- Al Baha'),
writeln('5- Back'),
read(City), 
selectCityW(City).

selectCityW(X):-
retractall(city(_)),
(X==1 ->assert(city('Makkah')),!;
(X==2 ->assert(city('Medina'))),!;
(X==3 ->assert(city('Jeddah'))),!;
(X==4 ->assert(city('Al Baha'))),
(X==5 -> hi )),
chooseActivity,!;
writeln('❌: Invalid input, please choose a valid number from the list'),nl, if_RegionWestern.

if_RegionNorthern:-
writeln('💬💬: Now for the next question 😏'),
writeln('❔: Is there a city in your mind (Type 1, 2, 3 or 4)? Or you can always go back ;)'),
writeln('1- Tabuk'),
writeln('2- Al Ola'),
writeln('3- Hail'),
writeln('4- Umluj'),
writeln('5- Back'),
read(City), 
selectCityN(City).

selectCityN(X):-
retractall(city(_)),
(X==1 ->assert(city('Tabuk')),!;
(X==2 ->assert(city('Al Ola'))),!;
(X==3 ->assert(city('Hail'))),!;
(X==4 ->assert(city('Umluj'))),
(X==5 -> hi )),
chooseActivity,!;
writeln('❌: Invalid input, please choose a valid number from the list'),nl, if_RegionNorthern.

if_RegionEastern:-
 writeln('💬💬: Now for the next question 😏'),
writeln('❔: Is there a city in your mind (Type 1, 2 or 3 )? Or you can always go back ;)'),
writeln('1- Dammam'),
writeln('2- Khobar'),
writeln('3- Al Ahsa'),
writeln('4- Back'),
read(City), 
selectCityE(City).

selectCityE(X):-
retractall(city(_)),
(X==1 ->assert(city('Dammam')),!;
(X==2 ->assert(city('Khobar'))),!;
(X==3 ->assert(city('Al Ahsa'))),
(X==4 -> hi )),
chooseActivity,!;
writeln('❌: Invalid input, please choose a valid number from the list'),nl, if_RegionEastern.

if_RegionSouthern:-
writeln('💬💬: Now for the next question 😏'),
writeln('❔: Is there a city in your mind (Type 1, 2, 3 or 4)? Or you can always go back ;)'),
writeln('1- Asir'),
writeln('2- Jizan'),
writeln('3- Abha'),
writeln('5- Back'),
read(City), 
selectCityS(City).

selectCityS(X):-
retractall(city(_)),
(X==1 ->assert(city('Asir')),!;
(X==2 ->assert(city('Jizan'))),!;
(X==3 ->assert(city('Abha'))),!;
(X==5 -> hi )),
chooseActivity,!;
writeln('❌: Invalid input, please choose a valid number from the list'),nl, if_RegionSouthern.

if_Regionno:-
 writeln('💬💬: Oh..'),
 writeln('💬💬: Do not worry my friend! I have got your back ❤'),
writeln('❔: So, do you want me to suggest a city for you? Or you want to exit (yes=suggest city, no=exist) '),
read(X),
(   X=='yes' -> suggestCity,!;
(   X=='no' ->  terminate)).
    
suggestCity:-
writeln('💬💬: Nice!'),
writeln('💬💬: Okay then...'),
writeln('❔: What do you prefer from the following?'),
writeln('1- Historical or ancient city'),
writeln('2- Nature and beautiful scenery'),
writeln('3- Has beach'),
writeln('4- Cool climate and mountains'),
read(Preferenece),
decideAfterPreference(Preferenece).

decideAfterPreference(X):-
(X==1 -> historical,!;
(X==2 -> nature ,!;
(X==3 -> beach,!;
(X==3 -> modern,!;
(X==4 -> cool))))).

historical:-
writeln('💬💬: Here are the historical Cities, please pick one by typing its number.'),
writeln('1- Makkah'),
writeln('2- Medina'),
writeln('3- Al Ola'),
writeln('4- Al Baha'),
writeln('5- Al Ahsa'),
writeln('6- Hail'),
read(City),
historicalCities(City).

historicalCities(X):-
retractall(city(_)),
(X==1 ->assert(city('Makkah')),!;
(X==2 ->assert(city('Medina'))),!;
(X==3 ->assert(city('Al Ola'))),!;
(X==4 ->assert(city('Al Baha'))),!;
(X==5 ->assert(city('Al Ahsa'))),!;
(X==6 ->assert(city('Hail')))),
chooseActivity,!;
writeln('❌: Invalid input, please choose a valid number from the list'),nl, historical.


nature:-
writeln('💬💬: Here are the nature and beautiful scenery Cities, please pick one by typing its number.'),
writeln('1- Jizan'),
writeln('2- Abha'),
read(City),
natureCities(City).

natureCities(X):-
retractall(city(_)),
(X==1 ->assert(city('Jizan')),!;
(X==2 ->assert(city('Abha')))),
chooseActivity,!;
writeln('❌: Invalid input, please choose a valid number from the list'),nl, nature.

beach:-
writeln('💬💬: Here are the Cities that has beach, please pick one by typing its number.'),
writeln('1- Jeddah'),
writeln('2- Khobar'),
writeln('3- Umluj'),
writeln('4- Dammam'),
read(City),
beachCities(City).

beachCities(X):-
retractall(city(_)),
(X==1 ->assert(city('Jeddah')),!;
(X==2 ->assert(city('Khobar'))),!;
(X==3 ->assert(city('Umluj'))),!;
(X==4 ->assert(city('Dammam')))),
chooseActivity,!;
writeln('❌: Invalid input, please choose a valid number from the list'),nl, beach.

modern:-
writeln('💬💬: Here are the modern Cities, please pick one by typing its number.'),
writeln('1- Riyadh'),
writeln('2- Jeddah'),
writeln('3- Khobar'),
writeln('4- Dammam'),
read(City),
modernCities(City).

modernCities(X):-
retractall(city(_)),
(X==1 ->assert(city('Riyadh')),!;
(X==2 ->assert(city('Jeddah'))),!;
(X==3 ->assert(city('Khobar'))),!;
(X==4 ->assert(city('Dammam')))),
chooseActivity,!;
writeln('❌: Invalid input, please choose a valid number from the list'),nl, modern.


cool:-
writeln('💬💬: Here are the cool climate and mountain Cities, please pick one by typing its number.'),
writeln('1- Abha'),
writeln('2- Asir'),
read(City),
coolCities(City).

coolCities(X):-
retractall(city(_)),
(X==1 ->assert(city('Abha')),!;
(X==2 ->assert(city('Asir')))),
chooseActivity,!;
writeln('❌: Invalid input, please choose a valid number from the list'),nl, cool.


chooseActivity:-
writeln('💬💬: Okok'),
writeln('❔: So, what type of activity are you planning to do? knowing would help me decide which place is most suitable for you.'),
write('Ξ (outdoor, cultural, hospital, shopping, restaurant and cafe)'),nl,
read(Activity),
checkActivity(Activity).

checkActivity(X):-
retractall(activity(_)),
(X=='outdoor' ->assert(activity('Outdoor')),!;
(X=='cultural' ->assert(activity('Cultural'))),!;
(X=='shopping' ->assert(activity('Shopping'))),!;
(X=='restaurant' ->assert(activity('Restaurant'))),!;
(X=='cafe' ->assert(activity('cafe'))),!;
(X=='hospital' ->assert(activity('Hospital')))),
wActivity,!;
writeln('❌: Unfortunately, you can only choose one of the listed activities 🙁.'),nl,
writeln("💬💬: Let me ask the question again"),
chooseActivity.

wActivity:-
writeln("💬💬: Now let us go for next!"),
writeln('❔: What time do you prefer? (Type either 1 or 2)'),
writeln('1- Day'),
writeln('2- Night'),
read(Time),
chooseTime(Time).
   

chooseTime(X):-
retractall(time(_)),
(X==1 ->assert(time('Day')),!;
(X==2 ->assert(time('Night')))),
showResult,!;
writeln("❌: Invalid input, please choose a valid number from the list"),nl,
wActivity.

showResult:-
city(C),activity(A),time(T),
resultWithChar(C,A,T).

resultWithChar(C,A,T):-
    place(Pname,C,A,T),
    suggList(List),append(List,[Pname],NewList),
    retractall(suggList(List)),assert(suggList(NewList)),fail.

resultWithChar(C,A,T):-
city(C),activity(A),time(T),
suggList(List),
length(List,Len),   
printResult(Len).

printResult(Len):-
suggList(List),
( Len> 0 -> 
nl,
writeln("✨: Here is your perfect matching place:"),
printPlace(List);
write("😞😞: I'm sorry, I can't find the best choice for you in my knowledge."),nl),exit.

printPlace([]).
printPlace([A|B]) :-
write("▸ "),
format("~w~n",A),
printPlace(B).

exit:-
writeln("💬💬: Before you go, please rate our system."),
writeln('❔: How do you rate us out of 5?'),
writeln("💬💬: 🟡🟡 1 for very bad 📉, up to 5 for very Good 📈"), 
askRating,!,
write("Thank you for chitchating with me, Epsilon🤖.").

askRating:-
read(Rate),
(Rate>=4 ->write("Thank you for your feedback! We are glad you had a good experience."),!;
(Rate>=3 ->write("Thank you for your feedback. We are always trying our best to improve our services."),!;
(Rate>=2 ->write("We appreciate your feedback. We will make sure to improve our services."),!;
(Rate>=1 ->write("We are sorry to hear that you had a bad experience. We will take your feedback into account."),!;
(Rate<1 ->write("Please enter a valid value between 1 and 5."),!))))),
retractall(rate(_)),
assert(rate(Rate)),
terminate,!;
rateError.

rateError:-
nl, write('Please use numbers, try again.'),nl, askRating.

terminate:-
nl,
writeln("💬💬: It was very nice talking to you!"),
writeln("💬💬: I hope we can talk again!")
