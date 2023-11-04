swimteam.
freshman(nate_boolinger).
sophomore(owen_cullinan).
junior(santiago_gutierrez_morales).
junior(andrew_berzai).
sophomore(ricky_helmbolt).
junior(alex_koetter).
senior(ian_jaegers).
freshman(ian_muffet).
sophomore(garrett_hoppman).
junior(brendan_stangeland).
senior(logan_lorr).
sophomore(kole_kennedy).
freshman(sean_toolis).
sophomore(eli_liebmann).
junior(ethan_welker).
freshman(zach_roberts).
sophomore(tim_mai).
sophomore(matthew_mantz).
sophomore(antony_martin).
sophomore(jackson_oostman).
sophomore(tyler_sessler).
sophomore(luke_snider).
sophomore(jeremy_suarez).
sophomore(dathan_wolf).
senior(drew_wilson).
free(nate_boolinger).
back(owen_cullinan).
back(santiago_gutierrez_morales).
medley(andrew_berzai).
distance(ricky_helmbolt).
distance(alex_koetter).
back(ian_jaegers).
breast(ian_muffet).
fly(garrett_hoppman).
breast(brendan_stangeland).
free(logan_lorr).
distance(kole_kennedy).
free(sean_toolis).
distance(eli_liebmann).
medley(ethan_welker).
distance(zach_roberts).
fly(tim_mai).
fly(matthew_mantz).
fly(antony_martin).
medley(jackson_oostman).
fly(tyler_sessler).
fly(luke_snider).
free(jeremy_suarez).
back(dathan_wolf).
fly(drew_wilson).
back(drew_wilson).
breast(drew_wilson).
free(drew_wilson).
medley(drew_wilson).
distance(drew_wilson).

same_stroke(X,Y):- fly(X),fly(Y); back(X),back(Y);breast(X),breast(Y);free(X),free(Y);medley(X),medley(Y); distance(X),distance(Y).

same_year(X,Y):- freshman(X), freshman(Y); sophomore(X), sophomore(Y); junior(X),junior(Y); senior(X), senior(Y).

bffs(X,Y):- same_year(X,Y), same_stroke(X,Y).
