<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR i ALLANT_DE 1 A 10" texte="Exercice 5.3&#xa;Ecrire un algorithme qui demande un nombre de départ, et qui ensuite affiche les dix nombres&#xa;suivants. Par exemple, si l'utilisateur entre le nombre 17, le programme affichera les nombres de 18&#xa;à 27.&#xa;-&#xa;&#xa;On utilise i qui est la variable d'incrémentation comme &quot;engrenage&quot; qui emmène les valeurs de nbDepart.&#xa;Cela fait varier les nombres à l'interieur d'une boucle et gère aussi leur position (1, 2, 3...)&#xa;&#xa;- On affiche le texte de départ&#xa;- On affecte la valeur qu'aura nbDepart à i, car on se base sur ce qu'on entre au départ via &quot;Lire nbDepart&quot;. Ce sera notre nombre de départ.&#xa;&#xa;- On crée une boucle For (Pour) et on la paramètre pour que i varie de 1 à 10. (car on souhaite faire afficher les 10 nombres suivants).&#xa;- On ajoute donc le fait que nbDepart prenne sa valeur qui sera entrée en ajoutant 1. Et affichera ensuite la variable nbDepart.&#xa;&#xa;Cela fait donc bien varier de 10 notre nombre de départ grâce à la boucle For qui répète 10 fois l'opération. Cela s'ajoute également grâce au nbDepart +1."/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbDepart" algoitem="nbDepart EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez votre nombre : #1" algoitem="AFFICHER &quot;Entrez votre nombre : &quot;"/>
        <item code="2#nbDepart#pasliste" algoitem="LIRE nbDepart"/>
        <item code="5#i#nbDepart#pasliste" algoitem="i PREND_LA_VALEUR nbDepart"/>
        <item code="12#i#1#10" algoitem="POUR i ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#nbDepart#nbDepart + 1#pasliste" algoitem="nbDepart PREND_LA_VALEUR nbDepart + 1"/>
            <item code="3#nbDepart#1#pasliste" algoitem="AFFICHER nbDepart"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
