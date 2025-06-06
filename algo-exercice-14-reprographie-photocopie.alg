<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Pour le total, on reprend le calcul precedent ex. (10*0.10) auquel on ajoute le nombre de photocopies (nbPhoto) moins le palier (-10) et qu'on multiplie par le tarif (ex. 0.09)" courant="AFFICHER &quot; euros&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbPhoto" algoitem="nbPhoto EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Nombre de photocopies effectuées ?#1" algoitem="AFFICHER &quot;Nombre de photocopies effectuées ?&quot;"/>
        <item code="2#nbPhoto#pasliste" algoitem="LIRE nbPhoto"/>
        <item code="6#(nbPhoto &lt;=10)" algoitem="SI ((nbPhoto &lt;=10)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#total#nbPhoto*0.10#pasliste" algoitem="total PREND_LA_VALEUR nbPhoto*0.10"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#(nbPhoto &lt;=30)" algoitem="SI ((nbPhoto &lt;=30)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#total#(10*0.10) + ((nbPhoto -10) *0.09)#pasliste" algoitem="total PREND_LA_VALEUR (10*0.10) + ((nbPhoto -10) *0.09)"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#total#(10*0.10) + (20*0.09) + ((nbPhoto-30) *0.08)#pasliste" algoitem="total PREND_LA_VALEUR (10*0.10) + (20*0.09) + ((nbPhoto-30) *0.08)"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#Le prix total est : #0" algoitem="AFFICHER &quot;Le prix total est : &quot;"/>
        <item code="3#total#0#pasliste" algoitem="AFFICHER total"/>
        <item code="4# euros#0" algoitem="AFFICHER &quot; euros&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
