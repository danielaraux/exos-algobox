<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="On fais un algorithme pour avoir le produit des nombres.&#xa;- On fais une premiere etape qui dit que si les deux variables sont égales à 0 alors on Stop.&#xa;- On fais une deuxième étape qui dit si les nombres sont plus grands que 0 alors c'est positif.&#xa;- On fais une troisème étape qui dit que si les nombres contiennent un - (plus petit que 0) alors ça affichera c'est négatif.&#xa;&#xa;Écrire un algorithme qui va permettre de saisir deux entiers , et d'indiquer immédiatement et sans faire le calcul si leur produit est positif, négatif ou nul !" courant="DEBUT_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre2"/>
        <item algoitem="nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre1"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez un nombre non nul :&quot;" code="4#Entrez un nombre non nul :#1"/>
        <item algoitem="LIRE nombre1" code="2#nombre1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez un nombre non nul encore une fois :&quot;" code="4#Entrez un nombre non nul encore une fois :#1"/>
        <item algoitem="LIRE nombre2" code="2#nombre2#pasliste"/>
        <item algoitem="SI ((nombre1 ==0) Ou (nombre2 ==0)) ALORS" code="6#(nombre1 ==0) Ou (nombre2 ==0)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;C'est pas bon, on arrête&quot;" code="4#C'est pas bon, on arrête#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI ((nombre1 >0) Et (nombre2 >0)) ALORS" code="6#(nombre1 >0) Et (nombre2 >0)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le produit des nombres est POSITIF.&quot;" code="4#Le produit des nombres est POSITIF.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI ((nombre1 &lt;0 Et nombre2 &lt;0) Ou (nombre1 >0 Et nombre2 >0)) ALORS" code="6#(nombre1 &lt;0 Et nombre2 &lt;0) Ou (nombre1 >0 Et nombre2 >0)">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Le produit des nombres est POSITIF.&quot;" code="4#Le produit des nombres est POSITIF.#1"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="AFFICHER &quot;Le produit des nombres est NEGATIF.&quot;" code="4#Le produit des nombres est NEGATIF.#1"/>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
