<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Entrez votre taille en cm (min 120cm - max 200cm) :&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez votre taille en cm (min 120cm - max 200cm) :#1" algoitem="AFFICHER &quot;Entrez votre taille en cm (min 120cm - max 200cm) :&quot;"/>
        <item code="2#taille#pasliste" algoitem="LIRE taille"/>
        <item code="6#taille >=120 ET taille &lt;=200" algoitem="SI (taille >=120 ET taille &lt;=200) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Vous avez la bonne taille pour entrer !#1" algoitem="AFFICHER &quot;Vous avez la bonne taille pour entrer !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous n'avez pas la bonne taille pour entrer.#1" algoitem="AFFICHER &quot;Vous n'avez pas la bonne taille pour entrer.&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
