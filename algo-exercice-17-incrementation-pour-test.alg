<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Test du &quot;Pour&quot; qui incrémente une valeur entre deux variables." courant="POUR i ALLANT_DE valeurDebut A valeurFin"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="valeurDebut EST_DU_TYPE NOMBRE" code="1#NOMBRE#valeurDebut"/>
        <item algoitem="valeurFin EST_DU_TYPE NOMBRE" code="1#NOMBRE#valeurFin"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE valeurDebut" code="2#valeurDebut#pasliste"/>
        <item algoitem="LIRE valeurFin" code="2#valeurFin#pasliste"/>
        <item algoitem="POUR i ALLANT_DE valeurDebut A valeurFin" code="12#i#valeurDebut#valeurFin">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
