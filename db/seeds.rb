# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#   encoding: Windows-1250
Film.delete_all
Film.create!(name: "X-Men: Days of Future Past",
						year: "2014",
						image: "http://1.fwcdn.pl/po/08/08/630808/7604711.6.jpg",
						genre: "Action",
						director: "Bryan Singer",
						actors: "Hugh Jackman, James McAvoy",
						content: %{Spektakularny film science fiction, ukazujący dalsze losy legendarnych superbohaterów, kulisy konfliktu między nimi i walki o akceptację. X-Meni łączą swe siły, by zawalczyć o przetrwanie gatunków w dwóch epokach. Znani z poprzednich części bohaterowie łączą siły z młodszymi wersjami samych siebie, znanymi z filmu "X-Men: Pierwsza klasa" i przenoszą się w przeszłość, by ocalić swoją i naszą przyszłość.})

Film.create!(name: "Edge of Tomorrow",
						year: "2014",
						image: "http://1.fwcdn.pl/po/76/22/577622/7608570.3.jpg",
						genre: "Action",
						director: "Doug Liman",
						actors: "Tom Cruise, Emily Blunt",
						content: 'Akcja filmu rozgrywa się w niedalekiej przyszłości, w której rasa obcych, zwanych Mimikami (Mimics), przypuściła na Ziemię bezlitosny atak i rozpanoszyła niczym pszczeli rój, obracając w ruinę całe miasta i zostawiając za sobą miliony ludzkich ofiar. Żadna armia na świecie nie może dorównać szybkością, okrucieństwem czy pozorną zdolnością przewidywania przyszłości uzbrojonym po zęby wojownikom z kosmosu, jak również ich dowódcom, którzy wydają rozkazy telepatycznie. Jednak nadszedł czas, kiedy armie całego świata połączyły swoje siły, by stanąć do decydującej walki na śmierć i życie przeciwko napastnikom z kosmosu. Podpułkownik Bill Cage (Cruise), żołnierz, który jeszcze nigdy nie znalazł się w ogniu walki, zostaje bezceremonialnie zdegradowany i rzucony – bez odpowiedniego szkolenia i sprzętu – w sam środek, jak się później okazuje, czegoś więcej niż tylko misji samobójczej. Cage ginie podczas swojej pierwszej misji, zabijając jednego z obcych samców Alfa. Jednak, dziwnym zbiegiem okoliczności, budzi się do życia rankiem w dniu swojej śmierci i jest zmuszony walczyć i umierać... bez końca. Bezpośredni kontakt fizyczny z kosmitą spowodował, że Cage znalazł się w pętli czasowej i został skazany na przeżywanie tej samej brutalnej walki raz po raz. Jednak z każdym kolejnym powrotem Cage staje się silniejszy, sprytniejszy i jest w stanie coraz skuteczniej stawiać opór przybyszom z kosmosu. Towarzyszy mu bojowniczka Sił Specjalnych, Rita Vrataski (Blunt), która dokonała największych spustoszeń w oddziałach obcych spośród wszystkich walczących na Ziemi. Kiedy Cage i Rita decydują się podjąć walkę z kosmitami, każda przeżywana od nowa bitwa staje się kolejną okazją do znalezienia sposobu na unicestwienie najeźdźców z kosmosu i ocalenie Ziemi.')


Film.create!(name: "300: Rise of an Empire",
						year: "2014",
						image: "http://1.fwcdn.pl/po/61/30/486130/7592801.3.jpg",
						genre: "Action, Drama",
						director: "Noam Murro",
						actors: "Sullivan Stapleton, Eva Green",
						content: 'Film "300: Początek imperium" na podstawie najnowszej powieści graficznej Franka Millera pt: "Kserkses", nakręcony w stylu hitu kinowego "300", to kolejny rozdział epickiej sagi opowiadający — tym razem w scenerii bitwy morskiej — historię greckiego generała Temistoklesa, który próbuje zjednoczyć Grecję, idąc na bitwę, która zmieni bieg wojny. "300: Początek imperium" ukazuje losy Temistoklesa stającego przeciwko wielkiej inwazji wojsk perskich, którymi dowodzą Kserkses,, śmiertelnik obdarowany boskimi siłami, oraz Artemizja, mściwa dowódczyni perskiej floty morskiej.')
