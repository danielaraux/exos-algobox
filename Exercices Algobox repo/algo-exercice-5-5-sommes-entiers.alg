<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Exercice 5.5&#xa;Ecrire un algorithme qui demande un nombre de départ, et qui calcule la somme des entiers jusqu’à&#xa;ce nombre. Par exemple, si l’on entre 5, le programme doit calculer :&#xa;1 + 2 + 3 + 4 + 5 = 15&#xa;-&#xa;&#xa;- On crée nos variables nbDepart, i pour faire varier les nombres et total pour afficher le total.&#xa;- On affiche le texte de départ, Lire nbDepart pour entrer notre nombre et on donne la valeur 1 à i.&#xa;&#xa;- On crée ensuite notre boucle For (Pour) afin de faire varier les nombres. Avec i allant de 1 à notre variable nbDepart.&#xa;- On affiche i&#xa;- On crée une règle &quot;Si&quot; i est égal au nbDepart, on affiche un espace, avec un Sinon, on affiche un +.&#xa;- Toujours dans notre boucle For à la fin (mais hors du Si), on affiche le total + i&#xa;&#xa;- Enfin on affiche le total est avec la variable total.&#xa;" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
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
        <item algoitem="POUR i ALLANT_DE 1 A nbDepart" code="12#i#1#nbDepart">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="SI (i == nbDepart) ALORS" code="6#i == nbDepart">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot; + &quot;" code="4# + #0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="total PREND_LA_VALEUR total + i" code="5#total#total + i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Le total est : &quot;" code="4#Le total est : #0"/>
        <item algoitem="AFFICHER total" code="3#total#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
