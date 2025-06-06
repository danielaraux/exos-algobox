<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algo de recrutement en galérant" courant="DEBUT_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="possedePermis EST_DU_TYPE CHAINE" code="1#CHAINE#possedePermis"/>
        <item algoitem="experiencesAnnees EST_DU_TYPE NOMBRE" code="1#NOMBRE#experiencesAnnees"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Avez-vous un permis valide ? (oui - non)&quot;" code="4#Avez-vous un permis valide ? (oui - non)#1"/>
        <item algoitem="LIRE possedePermis" code="2#possedePermis#pasliste"/>
        <item algoitem="SI ((possedePermis ==&quot;oui&quot;)) ALORS" code="6#(possedePermis ==&quot;oui&quot;)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Combien d'années d'experiences avez vous pour le poste de Commercial ?&quot;" code="4#Combien d'années d'experiences avez vous pour le poste de Commercial ?#1"/>
            <item algoitem="LIRE experiencesAnnees" code="2#experiencesAnnees#pasliste"/>
            <item algoitem="SI ((experiencesAnnees >=2)) ALORS" code="6#(experiencesAnnees >=2)">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Vous avez le profil pour le poste.&quot;" code="4#Vous avez le profil pour le poste.#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Vous n'avez pas le profil pour le poste.&quot;" code="4#Vous n'avez pas le profil pour le poste.#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Vous n'avez pas le profil pour ce poste.&quot;" code="4#Vous n'avez pas le profil pour ce poste.#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
