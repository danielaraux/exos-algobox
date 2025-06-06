<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algo de recrutement correction" courant="SI ((possedePermis == &quot;oui&quot;) Et (experiencesAnnees >=2)) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#possedePermis" algoitem="possedePermis EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#experiencesAnnees" algoitem="experiencesAnnees EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Avez-vous un permis valide ? (oui - non)#1" algoitem="AFFICHER &quot;Avez-vous un permis valide ? (oui - non)&quot;"/>
        <item code="2#possedePermis#pasliste" algoitem="LIRE possedePermis"/>
        <item code="4#Combien d'années d'experiences avez-vous ?#1" algoitem="AFFICHER &quot;Combien d'années d'experiences avez-vous ?&quot;"/>
        <item code="2#experiencesAnnees#pasliste" algoitem="LIRE experiencesAnnees"/>
        <item code="6#(possedePermis == &quot;oui&quot;) Et (experiencesAnnees >=2)" algoitem="SI ((possedePermis == &quot;oui&quot;) Et (experiencesAnnees >=2)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre candidature a été retenue#1" algoitem="AFFICHER &quot;Votre candidature a été retenue&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Votre candidature a été rejetée.#1" algoitem="AFFICHER &quot;Votre candidature a été rejetée.&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
