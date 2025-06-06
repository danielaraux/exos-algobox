<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="nbDevine EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbEssai" algoitem="nbEssai EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbGagnant" algoitem="nbGagnant EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbDevine" algoitem="nbDevine EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Trouve le nombre gagnant entre 1 et 100 ! ;)#1" algoitem="AFFICHER &quot;Trouve le nombre gagnant entre 1 et 100 ! ;)&quot;"/>
        <item code="5#nbGagnant#ALGOBOX_ALEA_ENT(1,100)#pasliste" algoitem="nbGagnant PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)"/>
        <item code="12#nbEssai#1#100" algoitem="POUR nbEssai ALLANT_DE 1 A 100">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Donnez un nombre entre 1 et 100 :#1" algoitem="AFFICHER &quot;Donnez un nombre entre 1 et 100 :&quot;"/>
            <item code="2#nbDevine#pasliste" algoitem="LIRE nbDevine"/>
            <item code="5#nbEssai#nbEssai + 1#pasliste" algoitem="nbEssai PREND_LA_VALEUR nbEssai + 1"/>
            <item code="6#nbDevine == nbGagnant" algoitem="SI (nbDevine == nbGagnant) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Vous avez trouvé le nombre gagnant !!!#1" algoitem="AFFICHER &quot;Vous avez trouvé le nombre gagnant !!!&quot;"/>
                <item code="4#Vous l'avez trouvé en #0" algoitem="AFFICHER &quot;Vous l'avez trouvé en &quot;"/>
                <item code="3#nbEssai#0#pasliste" algoitem="AFFICHER nbEssai"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#nbEssai != nbGagnant" algoitem="SI (nbEssai != nbGagnant) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#nbEssai &lt; nbGagnant" algoitem="SI (nbEssai &lt; nbGagnant) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le nombre qu'on cherche est plus grand !#1" algoitem="AFFICHER &quot;Le nombre qu'on cherche est plus grand !&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Le nombre qu'on cherche est plus petit !#1" algoitem="AFFICHER &quot;Le nombre qu'on cherche est plus petit !&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="" algoitem=""/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
