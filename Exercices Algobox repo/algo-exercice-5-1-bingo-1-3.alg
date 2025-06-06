<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte="Exercice 5.1&#xa;Ecrire un algorithme qui demande à l’utilisateur un nombre compris entre 1 et 3 jusqu’à ce que la&#xa;réponse convienne.&#xa;-&#xa;&#xa;- On crée deux variables, une pour deviner et l'autre pour la valeur à trouver.&#xa;- On affiche le texte qui explique ce qu'on dois entrer et on tappe notre entrée avec la fonction lire variable &quot;lire nbDevine&quot;&#xa;- On crée une boucle While (tant que) qui dit que tant que la variable nbDevine est différente de nbGagnant, alors on va executer le contenu de cette boucle.&#xa;- Le contenu etant : On affiche un texte qui invite à recommencer la saisie du nombre à deviner et on remet la fonction lire variable nbDevine.&#xa;&#xa;- Enfin, on ajoute la règle &quot;Si&quot; qui dit que Si le nbDevine est égal au nbGagnant, alors on affiche le texte : &quot;C'est gagné !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbDevine EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbDevine"/>
        <item algoitem="nbGagnant EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbGagnant"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Trouvez le nombre mystere entre 1 et 3 !&quot;" code="4#Trouvez le nombre mystere entre 1 et 3 !#1"/>
        <item algoitem="nbGagnant PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,3)" code="5#nbGagnant#ALGOBOX_ALEA_ENT(1,3)#pasliste"/>
        <item algoitem="LIRE nbDevine" code="2#nbDevine#pasliste"/>
        <item algoitem="TANT_QUE (nbDevine != nbGagnant) FAIRE" code="15#nbDevine != nbGagnant">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Ce n'est pas ça, reessayez !&quot;" code="4#Ce n'est pas ça, reessayez !#1"/>
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
