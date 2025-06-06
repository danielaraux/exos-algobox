<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;ET VOILA&quot;" texte="On va demander à l'utilisateur de choisir un nombre et lui afficher le carré de ce nombre.&#xa;On ajoute du texte entre les étapes.&#xa;On utilise la fonction Lire message, on affiche un texte puis on met la fonction afficher calcul avec unNombre*unNombre car le carré reviens à multiplier unNombre par lui-même."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="unNombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#unNombre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez votre nombre : &quot;" code="4#Entrez votre nombre : #1"/>
        <item algoitem="LIRE unNombre" code="2#unNombre#pasliste"/>
        <item algoitem="AFFICHER &quot;Voici le carré de votre nombre :&quot;" code="4#Voici le carré de votre nombre :#1"/>
        <item algoitem="AFFICHERCALCUL unNombre*unNombre" code="20#unNombre*unNombre#1"/>
        <item algoitem="AFFICHER &quot;ET VOILA&quot;" code="4#ET VOILA#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
