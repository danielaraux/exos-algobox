<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER position" texte="Exercice 5.7&#xa;Ecrire un algorithme qui demande successivement 20 nombres à l’utilisateur, et qui lui dise ensuite&#xa;quel était le plus grand parmi ces 20 nombres :&#xa;Entrez le nombre numéro 1 : 12&#xa;Entrez le nombre numéro 2 : 14&#xa;etc.&#xa;Entrez le nombre numéro 20 : 6&#xa;Le plus grand de ces nombres est : 14&#xa;Modifiez ensuite l’algorithme pour que le programme affiche de surcroît en quelle position avait été&#xa;saisie ce nombre :&#xa;C’était le nombre numéro 2&#xa;-&#xa;&#xa;Exercice pour trouver le plus grand nombre qu'on entre.&#xa;Note : si on ne donne pas de valeur a &quot;plusGrand&quot; au départ, sa valeur est de 0.&#xa;&#xa;Exercice en deux parties ici. Le premier pour faire l'algo, le deuxième pour ajouter le positionnement du plus grand nombre.&#xa;&#xa;- On déclare nos variables, i pour faire varier les nombres, nbUtilisateurs, plusGrand et position&#xa;- On crée notre boucle For (Pour) On fais varier i de 1 à 5.&#xa;&#xa;- Dans cette boucle, on ajoute la fonction Lire nbUtilisateurs&#xa;- On ajoute un &quot;Si&quot; le nbUtilisateurs est plus grand que notre variable plusGrand, alors plusGrand prend la valeur nbUtilisateurs, position prend la valeur i (car i a la position des entrées directement) et on affiche notre variable plusGrand.&#xa;&#xa;- Enfin on affiche notre texte pour afficher le plus grand nombre avec la variable plusGrand et même chose pour la position."/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nbUtilisateurs EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbUtilisateurs"/>
        <item algoitem="plusGrand EST_DU_TYPE NOMBRE" code="1#NOMBRE#plusGrand"/>
        <item algoitem="position EST_DU_TYPE NOMBRE" code="1#NOMBRE#position"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 1 A 5" code="12#i#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE nbUtilisateurs" code="2#nbUtilisateurs#pasliste"/>
            <item algoitem="SI (nbUtilisateurs > plusGrand) ALORS" code="6#nbUtilisateurs > plusGrand">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="plusGrand PREND_LA_VALEUR nbUtilisateurs" code="5#plusGrand#nbUtilisateurs#pasliste"/>
                <item algoitem="position PREND_LA_VALEUR i" code="5#position#i#pasliste"/>
                <item algoitem="AFFICHER plusGrand" code="3#plusGrand#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus grand de ces nombres est : &quot;" code="4#Le plus grand de ces nombres est : #0"/>
        <item algoitem="AFFICHER plusGrand" code="3#plusGrand#1#pasliste"/>
        <item algoitem="AFFICHER &quot;C'etait le nombre en position numéro &quot;" code="4#C'etait le nombre en position numéro #0"/>
        <item algoitem="AFFICHER position" code="3#position#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
