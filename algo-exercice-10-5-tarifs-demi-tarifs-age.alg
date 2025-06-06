<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="tarifs entrées" courant="SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel est votre age :#1" algoitem="AFFICHER &quot;Quel est votre age :&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="6#age &lt;8" algoitem="SI (age &lt;8) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Entrée gratuite !#1" algoitem="AFFICHER &quot;Entrée gratuite !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#age &lt;=18" algoitem="SI (age &lt;=18) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Entrée payante en demi-tarif !#1" algoitem="AFFICHER &quot;Entrée payante en demi-tarif !&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Entrée payante tarif plein.#1" algoitem="AFFICHER &quot;Entrée payante tarif plein.&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
