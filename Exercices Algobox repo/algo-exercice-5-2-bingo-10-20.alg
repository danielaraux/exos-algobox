<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Exercice 5.2&#xa;Ecrire un algorithme qui demande un nombre compris entre 10 et 20, jusqu’à ce que la réponse&#xa;convienne. En cas de réponse supérieure à 20, on fera apparaître un message : « Plus petit ! », et&#xa;inversement, « Plus grand ! » si le nombre est inférieur à 10.&#xa;-&#xa;&#xa;- On crée nos deux variables nbDevine et nbGagnant.&#xa;- On affiche le texte de départ&#xa;- On ajoute la fonction &quot;Affecter valeur à une variable&quot; et on choisis celle qui randomise un nombre. On y ajoute entre 10 et 20 pour l'exercice.&#xa;- Lire nbDevine&#xa;&#xa;- On crée une boucle while (tant que) pour dire que Tant que le nbDevine sera différent du nbGagnant (grâce à notre saisie nbDevine), on va executer le contenu de la boucle&#xa;- On ajoute un &quot;Si&quot; le nbDevine est plus petit que 10, on affiche &quot;Plus grand!&quot; pour dire que le nombre à trouver est plus grand que 10&#xa;- On ajoute un &quot;Si&quot; le nbDevine est plus grand que 20, on affiche &quot;Plus petit!&quot; pour dire que le nombre à trouver est plus petit que 20.&#xa;&#xa;- Enfin, hors de la boucle while (tant que) on ajoute un &quot;Si&quot;, si le nbDevine est égal au nbGagnant, alors on affiche &quot;C'est gagné !&quot;" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbDevine EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbDevine"/>
        <item algoitem="nbGagnant EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbGagnant"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Trouvez le nombre mystere entre 10 et 20 !&quot;" code="4#Trouvez le nombre mystere entre 10 et 20 !#1"/>
        <item algoitem="nbGagnant PREND_LA_VALEUR ALGOBOX_ALEA_ENT(10,20)" code="5#nbGagnant#ALGOBOX_ALEA_ENT(10,20)#pasliste"/>
        <item algoitem="LIRE nbDevine" code="2#nbDevine#pasliste"/>
        <item algoitem="TANT_QUE (nbDevine != nbGagnant) FAIRE" code="15#nbDevine != nbGagnant">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (nbDevine &lt; 10) ALORS" code="6#nbDevine &lt; 10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Plus grand !&quot;" code="4#Plus grand !#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (nbDevine > 20) ALORS" code="6#nbDevine > 20">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Plus petit !&quot;" code="4#Plus petit !#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="LIRE nbDevine" code="2#nbDevine#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (nbDevine == nbGagnant) ALORS" code="6#nbDevine == nbGagnant">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;C'est gagné&quot;" code="4#C'est gagné#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
