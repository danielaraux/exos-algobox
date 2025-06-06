<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algo pour entrer une evaluation avec boucle TantQue" courant="AFFICHER &quot;Merci, vous avez entré : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="evaluation EST_DU_TYPE NOMBRE" code="1#NOMBRE#evaluation"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la note d'évaluation : (entre 1 et 5)&quot;" code="4#Entrez la note d'évaluation : (entre 1 et 5)#1"/>
        <item algoitem="LIRE evaluation" code="2#evaluation#pasliste"/>
        <item algoitem="TANT_QUE (evaluation &lt;1 Ou evaluation >5) FAIRE" code="15#evaluation &lt;1 Ou evaluation >5">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Veuillez entrer une notre d'évaluation comprise entre 1 et 5 :&quot;" code="4#Veuillez entrer une notre d'évaluation comprise entre 1 et 5 :#1"/>
            <item algoitem="LIRE evaluation" code="2#evaluation#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Merci, vous avez entré : &quot;" code="4#Merci, vous avez entré : #0"/>
        <item algoitem="AFFICHER evaluation" code="3#evaluation#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
