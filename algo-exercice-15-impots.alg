<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Impots" courant="AFFICHER &quot;Vous ne devez pas payer d'impôts&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#sexe" algoitem="sexe EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#sexe#pasliste" algoitem="LIRE sexe"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="6#sexe ==&quot;homme&quot; Et age >20" algoitem="SI (sexe ==&quot;homme&quot; Et age >20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Vous devez payer l'impôt#1" algoitem="AFFICHER &quot;Vous devez payer l'impôt&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#sexe ==&quot;femme&quot; " algoitem="SI (sexe ==&quot;femme&quot; ) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#age >=18 Et age &lt;=35" algoitem="SI (age >=18 Et age &lt;=35) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous devez payer l'impôt#1" algoitem="AFFICHER &quot;Vous devez payer l'impôt&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Vous ne devez pas payer d'impôts#0" algoitem="AFFICHER &quot;Vous ne devez pas payer d'impôts&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Vous ne devez pas payer d'impôts#1" algoitem="AFFICHER &quot;Vous ne devez pas payer d'impôts&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
