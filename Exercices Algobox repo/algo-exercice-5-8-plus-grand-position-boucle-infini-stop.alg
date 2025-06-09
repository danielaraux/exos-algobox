<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Vous avez entré un 0, fin du programme.&quot;" texte="Exercice 5.8 (On cherche à reconnaitre le plus grand nombre et a quelle position il a été entré. On veut arrêter l'algo si on entre un 0.)&#xa;&#xa;Réécrire l’algorithme précédent, mais cette fois-ci on ne connaît pas d’avance combien l’utilisateur&#xa;souhaite saisir de nombres. La saisie des nombres s’arrête lorsque l’utilisateur entre un zéro&#xa;-&#xa;&#xa;On dois pouvoir entrer un nombre indéfini de nombres, avoir le nombre le plus grand des nombres entrés, noté et stopper le programme lorsqu'un 0 est entré.&#xa;&#xa;- On reprend notre code de l'exo précédent avec nos variables. On en crée une de plus qu'on nomme &quot;infini&quot; qui va permettre de ne pas stopper le nombre d'entrées.&#xa;- On donne la valeur 1 à cette variable &quot;infini&quot;.&#xa;&#xa;- On change notre boucle For (Pour), pour i allant de 1 à notre variable &quot;infini&quot;.&#xa;- On ajoute la fonction Lire nbUtilisateurs&#xa;- On dit que la variable infini prend +1 à chaque tour de boucle (ce qui permet de ne pas stopper le nombre d'entrées).&#xa;&#xa;- On garde notre Si nbUtilisateurs > plusGrand.&#xa;&#xa;- On ajoute un &quot;Si&quot; nbUtilisateurs est égal à 0, alors notre variable infini prendra la valeur 0 ce qui stoppera la boucle et donc les entrées de nombres&#xa;- On ajoute également un texte qui indique qu'on a entré un 0 et que le programme va se stopper.&#xa;&#xa;- Enfin,  on affiche le recap de fin avec les variables identiques à l'exo précédent."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbUtilisateurs" algoitem="nbUtilisateurs EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#plusGrand" algoitem="plusGrand EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#position" algoitem="position EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#infini" algoitem="infini EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#infini#1#pasliste" algoitem="infini PREND_LA_VALEUR 1"/>
        <item code="12#i#1#infini" algoitem="POUR i ALLANT_DE 1 A infini">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#nbUtilisateurs#pasliste" algoitem="LIRE nbUtilisateurs"/>
            <item code="5#infini#infini + 1#pasliste" algoitem="infini PREND_LA_VALEUR infini + 1"/>
            <item code="6#nbUtilisateurs > plusGrand" algoitem="SI (nbUtilisateurs > plusGrand) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#plusGrand#nbUtilisateurs#pasliste" algoitem="plusGrand PREND_LA_VALEUR nbUtilisateurs"/>
                <item code="5#position#i#pasliste" algoitem="position PREND_LA_VALEUR i"/>
                <item code="3#plusGrand#1#pasliste" algoitem="AFFICHER plusGrand"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#nbUtilisateurs == 0" algoitem="SI (nbUtilisateurs == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#infini#0#pasliste" algoitem="infini PREND_LA_VALEUR 0"/>
                <item code="4#Vous avez entré un 0, fin du programme.#1" algoitem="AFFICHER &quot;Vous avez entré un 0, fin du programme.&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le plus grand de ces nombres est : #0" algoitem="AFFICHER &quot;Le plus grand de ces nombres est : &quot;"/>
        <item code="3#plusGrand#1#pasliste" algoitem="AFFICHER plusGrand"/>
        <item code="4#C'etait le nombre en position numéro #0" algoitem="AFFICHER &quot;C'etait le nombre en position numéro &quot;"/>
        <item code="3#position#0#pasliste" algoitem="AFFICHER position"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
