% Swimteam declaration
swimteam :- true.

% Freshmen
freshman(nate_boolinger).
freshman(ian_muffet).
freshman(sean_toolis).
freshman(zach_roberts).

% Sophomores
sophomore(owen_cullinan).
sophomore(ricky_helmbolt).
sophomore(garrett_hoppman).
sophomore(kole_kennedy).
sophomore(eli_liebmann).
sophomore(tim_mai).
sophomore(matthew_mantz).
sophomore(antony_martin).
sophomore(jackson_oostman).
sophomore(tyler_sessler).
sophomore(luke_snider).
sophomore(jeremy_suarez).
sophomore(dathan_wolf).

% Juniors
junior(santiago_gutierrez_morales).
junior(andrew_berzai).
junior(alex_koetter).
junior(brendan_stangeland).
junior(ethan_welker).

% Seniors
senior(ian_jaegers).
senior(logan_lorr).
senior(drew_wilson).

% Butterfly Events
fly(nate_boolinger).
fly(garrett_hoppman).
fly(tim_mai).
fly(matthew_mantz).
fly(antony_martin).
fly(jackson_oostman).
fly(tyler_sessler).
fly(luke_snider).
fly(drew_wilson).

% Backstroke Events
back(owen_cullinan).
back(santiago_gutierrez_morales).
back(ian_jaegers).
back(drew_wilson).
back(dathan_wolf).

% Medley Events
medley(andrew_berzai).
medley(ethan_welker).
medley(jackson_oostman).
medley(drew_wilson).

% Distance Events
distance(ricky_helmbolt).
distance(alex_koetter).
distance(kole_kennedy).
distance(sean_toolis).
distance(eli_liebmann).
distance(zach_roberts).
distance(drew_wilson).

% Breaststroke Events
breast(ian_muffet).
breast(brendan_stangeland).
breast(drew_wilson).

% Freestyle Events
free(nate_boolinger).
free(logan_lorr).
free(sean_toolis).
free(jeremy_suarez).
free(drew_wilson).

same_stroke(X, Y) :- (fly(X), fly(Y)); (back(X), back(Y)); (breast(X), breast(Y)); (free(X), free(Y)); (medley(X), medley(Y)); (distance(X), distance(Y)).

same_year(X, Y) :- (freshman(X), freshman(Y)); (sophomore(X), sophomore(Y)); (junior(X), junior(Y)); (senior(X), senior(Y).

best_friends(X, Y) :- same_year(X, Y), same_stroke(X, Y).
