<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Vous avez entré un 0, fin du programme.&quot;" texte="Exercice 5.8&#xa;Réécrire l’algorithme précédent, mais cette fois-ci on ne connaît pas d’avance combien l’utilisateur&#xa;souhaite saisir de nombres. La saisie des nombres s’arrête lorsque l’utilisateur entre un zéro&#xa;-&#xa;&#xa;On dois pouvoir entrer un nombre indéfini de nombres, avoir le nombre le plus grand des nombres entrés, noté et stopper le programme lorsqu'un 0 est entré.&#xa;&#xa;- On reprend notre code de l'exo précédent avec nos variables. On en crée une de plus qu'on nomme &quot;infini&quot; qui va permettre de ne pas stopper le nombre d'entrées.&#xa;- On donne la valeur 1 à cette variable &quot;infini&quot;.&#xa;&#xa;- On change notre boucle For (Pour), pour i allant de 1 à notre variable &quot;infini&quot;.&#xa;- On ajoute la fonction Lire nbUtilisateurs&#xa;- On dit que la variable infini prend +1 à chaque tour de boucle (ce qui permet de ne pas stopper le nombre d'entrées).&#xa;&#xa;- On garde notre Si nbUtilisateurs > plusGrand.&#xa;&#xa;- On ajoute un &quot;Si&quot; nbUtilisateurs est égal à 0, alors notre variable infini prendra la valeur 0 ce qui stoppera la boucle et donc les entrées de nombres&#xa;- On ajoute également un texte qui indique qu'on a entré un 0 et que le programme va se stopper.&#xa;&#xa;- Enfin,  on affiche le recap de fin avec les variables identiques à l'exo précédent."/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nbUtilisateurs EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbUtilisateurs"/>
        <item algoitem="plusGrand EST_DU_TYPE NOMBRE" code="1#NOMBRE#plusGrand"/>
        <item algoitem="position EST_DU_TYPE NOMBRE" code="1#NOMBRE#position"/>
        <item algoitem="infini EST_DU_TYPE NOMBRE" code="1#NOMBRE#infini"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="infini PREND_LA_VALEUR 1" code="5#infini#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A infini" code="12#i#1#infini">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE nbUtilisateurs" code="2#nbUtilisateurs#pasliste"/>
            <item algoitem="infini PREND_LA_VALEUR infini + 1" code="5#infini#infini + 1#pasliste"/>
            <item algoitem="SI (nbUtilisateurs > plusGrand) ALORS" code="6#nbUtilisateurs > plusGrand">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="plusGrand PREND_LA_VALEUR nbUtilisateurs" code="5#plusGrand#nbUtilisateurs#pasliste"/>
                <item algoitem="position PREND_LA_VALEUR i" code="5#position#i#pasliste"/>
                <item algoitem="AFFICHER plusGrand" code="3#plusGrand#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (nbUtilisateurs == 0) ALORS" code="6#nbUtilisateurs == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="infini PREND_LA_VALEUR 0" code="5#infini#0#pasliste"/>
                <item algoitem="AFFICHER &quot;Vous avez entré un 0, fin du programme.&quot;" code="4#Vous avez entré un 0, fin du programme.#1"/>
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
