<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; x &quot;" texte="Exercice 5.4&#xa;Ecrire un algorithme qui demande un nombre de départ, et qui ensuite écrit la table de&#xa;multiplication de ce nombre, présentée comme suit (cas où l'utilisateur entre le nombre 7) :&#xa;Table de 7 :&#xa;7 x 1 = 7&#xa;7 x 2 = 14&#xa;7 x 3 = 21&#xa;…&#xa;7 x 10 = 70&#xa;&#xa;On dois donc faire apparaître une table de multiplication du nombre de notre choix qui ira jusqu'a 10 :&#xa;- On crée nos deux variables nbDepart et i (pour faire varier les nombres)&#xa;- On affiche le texte de départ et on ajoute la fonction Lire nbDepart pour pouvoir entrer nos nombre de départ.&#xa;&#xa;- On crée notre boucle For (Pour) pour faire varier nos nombres en mettant i allant de 1 à 10.&#xa;- On affiche notre nbDepart, le symbole &quot;x&quot;, on affiche i, ensuite le = (C'est pour le visuel)&#xa;- Et enfin on affiche le calcul nbDepart x i (nbDepart * i) (Pour faire le calcul réellement)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbDepart EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbDepart"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer votre nombre de départ :&quot;" code="4#Entrer votre nombre de départ :#1"/>
        <item algoitem="LIRE nbDepart" code="2#nbDepart#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER nbDepart" code="3#nbDepart#0#pasliste"/>
            <item algoitem="AFFICHER &quot; x &quot;" code="4# x #0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="AFFICHERCALCUL nbDepart*i" code="20#nbDepart*i#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
