<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FONCTIONS_UTILISEES" texte="Je hais les math bordel"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbPhoto EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbPhoto"/>
        <item algoitem="total EST_DU_TYPE NOMBRE" code="1#NOMBRE#total"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;nb Photos ?&quot;" code="4#nb Photos ?#1"/>
        <item algoitem="LIRE nbPhoto" code="2#nbPhoto#pasliste"/>
        <item algoitem="SI (nbPhoto &lt;=10) ALORS" code="6#nbPhoto &lt;=10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="total PREND_LA_VALEUR nbPhoto*0.10" code="5#total#nbPhoto*0.10#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (nbPhoto &lt;=30) ALORS" code="6#nbPhoto &lt;=30">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="total PREND_LA_VALEUR (10*0.10) + ((nbPhoto-10) *0.09)" code="5#total#(10*0.10) + ((nbPhoto-10) *0.09)#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="total PREND_LA_VALEUR (10*0.10) + (20*0.09) + ((nbPhoto-30) *0.08)" code="5#total#(10*0.10) + (20*0.09) + ((nbPhoto-30) *0.08)#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER total" code="3#total#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
