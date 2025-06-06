<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="produit PREND_LA_VALEUR 1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="uneValeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#uneValeur"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="produit EST_DU_TYPE NOMBRE" code="1#NOMBRE#produit"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisissez une valeur :&quot;" code="4#Saisissez une valeur :#1"/>
        <item algoitem="LIRE uneValeur" code="2#uneValeur#pasliste"/>
        <item algoitem="produit PREND_LA_VALEUR 1" code="5#produit#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A uneValeur" code="12#i#1#uneValeur">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHERCALCUL produit*i" code="20#produit*i#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le produit est égal à :&quot;" code="4#Le produit est égal à :#0"/>
        <item algoitem="AFFICHER produit" code="3#produit#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
