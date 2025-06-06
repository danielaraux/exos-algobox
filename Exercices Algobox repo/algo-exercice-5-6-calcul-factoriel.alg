<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER total" texte="Exercice 5.6&#xa;Ecrire un algorithme qui demande un nombre de départ, et qui calcule sa factorielle.&#xa;NB : la factorielle de 8, notée 8 !, vaut&#xa;1 x 2 x 3 x 4 x 5 x 6 x 7 x 8&#xa;-&#xa;&#xa;- Nos 3 variables nbDepart, i pour faire varier les nombres et total.&#xa;- On affiche le texte de départ et Lire nbDepart&#xa;- i prend la valeur 1 et total, la valeur 1 également.*&#xa;* Il faut définir la valeur du total sinon il prend 0 et affiche 0 en résultat et le multiplier à i.&#xa;&#xa;- On crée notre boucle For (Pour) avec i allant de 1 à nbDepart&#xa;- On affiche i&#xa;- Si i est égal à nbDepart, alors on affiche un espace&#xa;- Sinon, on affiche un x (pour avoir l'effet visuel multiplier&#xa;&#xa;- On sors du Si en restant à la fin du For (Pour) et le total prend la valeur de total x i (total * i) (même fonctionnement que l'exo précédent.)&#xa;&#xa;- Enfin, on affiche le total en message texte et sa variable."/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbDepart EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbDepart"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="total EST_DU_TYPE NOMBRE" code="1#NOMBRE#total"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez un nombre de départ :&quot;" code="4#Entrez un nombre de départ :#1"/>
        <item algoitem="LIRE nbDepart" code="2#nbDepart#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste"/>
        <item algoitem="total PREND_LA_VALEUR 1" code="5#total#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A nbDepart" code="12#i#1#nbDepart">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="SI (i == nbDepart) ALORS" code="6#i == nbDepart">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot; x &quot;" code="4# x #0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="total PREND_LA_VALEUR total * i" code="5#total#total * i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Le total est : &quot;" code="4#Le total est : #0"/>
        <item algoitem="AFFICHER total" code="3#total#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
