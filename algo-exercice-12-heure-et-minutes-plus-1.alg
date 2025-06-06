<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte="Nous voulons afficher l'heure et les minutes +1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#heure"/>
        <item algoitem="minutes EST_DU_TYPE NOMBRE" code="1#NOMBRE#minutes"/>
        <item algoitem="secondes EST_DU_TYPE NOMBRE" code="1#NOMBRE#secondes"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quelle heure est-il ? (seulement l'heure)&quot;" code="4#Quelle heure est-il ? (seulement l'heure)#1"/>
        <item algoitem="LIRE heure" code="2#heure#pasliste"/>
        <item algoitem="AFFICHER &quot;Quelles sont les minutes ? (seulement les minutes)&quot;" code="4#Quelles sont les minutes ? (seulement les minutes)#1"/>
        <item algoitem="LIRE minutes" code="2#minutes#pasliste"/>
        <item algoitem="SI ((heure ==23) Et (minutes ==59)) ALORS" code="6#(heure ==23) Et (minutes ==59)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Dans la prochaine minute, il sera : &quot;" code="4#Dans la prochaine minute, il sera : #0"/>
            <item algoitem="heure PREND_LA_VALEUR 00" code="5#heure#00#pasliste"/>
            <item algoitem="minutes PREND_LA_VALEUR 0" code="5#minutes#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (minutes ==59) ALORS" code="6#minutes ==59">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Dans la prochaine minute, il sera : &quot;" code="4#Dans la prochaine minute, il sera : #0"/>
                    <item algoitem="AFFICHERCALCUL heure+1" code="20#heure+1#0"/>
                    <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
                    <item algoitem="minutes PREND_LA_VALEUR 0" code="5#minutes#0#pasliste"/>
                    <item algoitem="AFFICHER minutes" code="3#minutes#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Dans la prochaine minute, il sera : &quot;" code="4#Dans la prochaine minute, il sera : #0"/>
                        <item algoitem="AFFICHER heure" code="3#heure#0#pasliste"/>
                        <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
                        <item algoitem="AFFICHERCALCUL minutes+1" code="20#minutes+1#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
