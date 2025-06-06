<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="direBonjour PREND_LA_VALEUR saluer + &quot; &quot; + nom" texte="On ajoute les valeurs des variables chaine entre guillemets (sinon le logiciel comprend rien) et on dit que direBonjour contient saluer + &quot; &quot; + nom"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="saluer EST_DU_TYPE CHAINE" code="1#CHAINE#saluer"/>
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
        <item algoitem="direBonjour EST_DU_TYPE CHAINE" code="1#CHAINE#direBonjour"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="saluer PREND_LA_VALEUR &quot;Bonjour&quot;" code="5#saluer#&quot;Bonjour&quot;#pasliste"/>
        <item algoitem="nom PREND_LA_VALEUR &quot;Fifi&quot;" code="5#nom#&quot;Fifi&quot;#pasliste"/>
        <item algoitem="direBonjour PREND_LA_VALEUR saluer + &quot; &quot; + nom" code="5#direBonjour#saluer + &quot; &quot; + nom#pasliste"/>
        <item algoitem="AFFICHER direBonjour" code="3#direBonjour#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
