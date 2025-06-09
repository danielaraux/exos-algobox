<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Bingo nombre entre 1 et 100.&#xa;&#xa;- On déclare nos variables nbEssai, nbGagnant et nbDevine&#xa;- On affiche le texte de départ et on paramètre le nbGagnant en aléatoire entre 1 et 100.&#xa;- On utilise une boucle while (tant que) pour dire que tant que notre nbDevine est différent de nbGagnant, on applique le contenu de la boucle.&#xa;&#xa;- On Entre le nbDevine&#xa;- On dit que notre variable nbEssai prend +1 à chaque passage&#xa;- On crée deux règles &quot;Si&quot; pour dire que si le nbDevine est plus petit/plus grand que nbGagnant alors on affiche le texte.&#xa;&#xa;On sort de la boucle while (tant que) et on affiche le texte pour le cas où on trouve le numéro gagnant." courant="AFFICHER &quot; essais.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbEssai" algoitem="nbEssai EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbGagnant" algoitem="nbGagnant EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbDevine" algoitem="nbDevine EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Trouvez un nombre entre 1 et 100 !#1" algoitem="AFFICHER &quot;Trouvez un nombre entre 1 et 100 !&quot;"/>
        <item code="5#nbGagnant#ALGOBOX_ALEA_ENT(1,100)#pasliste" algoitem="nbGagnant PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)"/>
        <item code="15#nbDevine != nbGagnant" algoitem="TANT_QUE (nbDevine != nbGagnant) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#nbDevine#pasliste" algoitem="LIRE nbDevine"/>
            <item code="5#nbEssai#nbEssai + 1#pasliste" algoitem="nbEssai PREND_LA_VALEUR nbEssai + 1"/>
            <item code="6#nbDevine &lt; nbGagnant" algoitem="SI (nbDevine &lt; nbGagnant) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Le numéro à trouver est plus grand !#1" algoitem="AFFICHER &quot;Le numéro à trouver est plus grand !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#nbDevine > nbGagnant" algoitem="SI (nbDevine > nbGagnant) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Le numéro à trouver est plus petit !#1" algoitem="AFFICHER &quot;Le numéro à trouver est plus petit !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Bravo, vous avez trouvé le numéro gagnant !#1" algoitem="AFFICHER &quot;Bravo, vous avez trouvé le numéro gagnant !&quot;"/>
        <item code="4#Vous l'avez trouvé en #0" algoitem="AFFICHER &quot;Vous l'avez trouvé en &quot;"/>
        <item code="3#nbEssai#0#pasliste" algoitem="AFFICHER nbEssai"/>
        <item code="4# essais.#0" algoitem="AFFICHER &quot; essais.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
