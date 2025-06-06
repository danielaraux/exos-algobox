<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Veuillez saisir votre nom :&quot;" texte="On fais une variable pour afficher le nom une fois saisi par l'utilisateur.&#xa;On affiche un message pour qu'il puisse saisir son nom. On ajoute la fonction &quot;Lire variable&quot; qui va attendre que l'utilisateur entre son nom.&#xa;On affiche un message qui dit &quot;Vous avez saisi comme nom&quot;&#xa;On affiche le résumé de ce qui a été tapé comme nom"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir votre nom :&quot;" code="4#Veuillez saisir votre nom :#1"/>
        <item algoitem="LIRE nom" code="2#nom#pasliste"/>
        <item algoitem="AFFICHER &quot;Vous avez saisi comme nom :&quot;" code="4#Vous avez saisi comme nom :#1"/>
        <item algoitem="AFFICHER nom" code="3#nom#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
