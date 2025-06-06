<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (votreAge >=18) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="votreAge EST_DU_TYPE NOMBRE" code="1#NOMBRE#votreAge"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez votre âge (O.Ô) :&quot;" code="4#Entrez votre âge (O.Ô) :#1"/>
        <item algoitem="LIRE votreAge" code="2#votreAge#pasliste"/>
        <item algoitem="SI (votreAge >=18) ALORS" code="6#votreAge >=18">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Bravo, vous êtes majeur !&quot;" code="4#Bravo, vous êtes majeur !#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Vous n'êtes pas majeur ! Dehors !&quot;" code="4#Vous n'êtes pas majeur ! Dehors !#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
