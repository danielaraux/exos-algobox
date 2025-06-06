<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Derniere ligue pour la concaténation pour eviter plusieurs lignes inutiles (les guillemets sont importantes)&#xa;(version de l'exo où il n'y a pas de 0 qui se place avant les heures et minutes en dessous de 10)" courant="minutes PREND_LA_VALEUR minutes +1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heure" algoitem="heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minutes" algoitem="minutes EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Heure ?#1" algoitem="AFFICHER &quot;Heure ?&quot;"/>
        <item code="2#heure#pasliste" algoitem="LIRE heure"/>
        <item code="4#Minutes ?#1" algoitem="AFFICHER &quot;Minutes ?&quot;"/>
        <item code="2#minutes#pasliste" algoitem="LIRE minutes"/>
        <item code="5#minutes#minutes +1#pasliste" algoitem="minutes PREND_LA_VALEUR minutes +1"/>
        <item code="6#minutes == 60" algoitem="SI (minutes == 60) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#minutes#0#pasliste" algoitem="minutes PREND_LA_VALEUR 0"/>
            <item code="5#heure#heure + 1#pasliste" algoitem="heure PREND_LA_VALEUR heure + 1"/>
            <item code="6#heure ==24" algoitem="SI (heure ==24) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#heure#0#pasliste" algoitem="heure PREND_LA_VALEUR 0"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Dans une minute, il sera #0" algoitem="AFFICHER &quot;Dans une minute, il sera &quot;"/>
        <item code="3#heure#0#pasliste" algoitem="AFFICHER heure"/>
        <item code="4#:#0" algoitem="AFFICHER &quot;:&quot;"/>
        <item code="3#minutes#0#pasliste" algoitem="AFFICHER minutes"/>
        <item code="5#minutes#&quot;Dans une minute il sera &quot;&amp; heure &amp; &quot;:&quot; &amp; minutes#pasliste" algoitem="minutes PREND_LA_VALEUR &quot;Dans une minute il sera &quot;&amp; heure &amp; &quot;:&quot; &amp; minutes"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
