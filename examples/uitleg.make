; README

Dit document beschrijft de opzet van signedesign make-bestanden.

Signedesign make-bestanden zijn versie-specifiek: ze vermelden voor ieder project de versie. 
Signedesign verdeelt make-bestanden onder per taak.
Ieder make-bestand beschrijft één of meerdere projecten, meestal modules.

TERMEN
contrib
module
feature
content feature
patch
distributie
project
vertaling
make-bestand

LOCATIES
Signedesign onderscheidt vijf locaties voor de plaatsing van modules en features:
modules/contrib
modules/contrib/signedesign
modules/signedesign
modules/custom
features
content features

Wanneer signedesign gebruik maakt van een distributie met eigen make-bestanden, overschrijft een op de distributie toegespitst maatwerk make-bestand de standaard installatielocaties. Zo blijft de locatiestructuur die signedesign implenteert intact. 

In modules/contrib worden alle contrib-modules geplaatst. 
In modules/contrib/signedesign worden contrib-modules geplaatst voor beheerfunctionaliteit die normaal gesproken door signedesign wordt verzorgd. 
In modules/custom kunnen contrib-modules worden geplaatst die speciaal voor de website van de klant zijn ontwikkeld.
In features kan configuratieinformatie worden geplaatst.
In content features kan content worden geplaatst waarvan het handig is als die buiten de database beschikbaar is, bijvoorbeeld voor het importeren van pagina's met informatie over verzending of algemene voorwaarden. 

CONTRIB
Ik heb besloten om geen verdere groepering te maken onder het niveau van Contrib. De groepering ligt besloten in de individuele make-bestanden
TODO: reflectie van de groepering in Drupals moduleoverzicht. Dit is mogelijk door per module de package-statement in het info-bestand aan te passen met een patch.

DEV-MODULES
Signedesign maakt geen onderscheid in de locatie van modules met versienummer en dev-modules. Deze worden voorlopig door elkaar gebruikt.

PATCHES
Signedesign maakt geen onderscheid in de locatie van ongepatchte en gepatchte modules. In plaats daarvan worden voor de patches aparte make-bestanden gebruikt.

TAAKNIVEAUS
Signedesign onderscheidt twee taakniveaus, expert & cliënt:
Make-bestanden van het cliënt-taakniveau plaatsen modules in modules/contrib/signedesign.
Make-bestanden van het cliënt-taakniveau plaatsen modules in modules/contrib/signedesign.
Het gebruik van de namespace signedesign voorkomt dat een contrib-module in de toekomst een naamconflict veroorzaakt.

VERTALINGEN
Vooralsnog is er geen goede manier om vertalingen uit te rollen door middel van drush_make.
De tijdelijke werkwijze van signedesign is alsvolgt.
Vertalingen worden behandeld als libraries en de .po-bestanden worden verzameld in de map translations.
Vooralsnog staan de instructies voor het ophalen van vertalingen handmatig aangegeven in het relevante make-bestand.
Nadat alle make-bestanden zijn geparsed en voordat het platform wordt geactiveerd in Aegir, moet handmatig een shell-script worden uitgevoerd vanuit de map translations om de taalbestanden samen te voegen en beschikbaar te maken aan het platform in Aegir.
INSTRUCTIE:
$ msgcat --use-first  general.po [^g]*.po | msgattrib  --no-fuzzy -o nl.po
TODO: 
Een shell script schrijven dat deze instructies genereert uit de relevante make-bestanden om zo eenvoudiger een alternatieve taal te installeren. De downloadinstructies staan dan niet meer in de gewone make-bestanden maar in een apart make-bestand.
TODO:
Uitzoeken hoe eigen vertalingen kunnen worden beheerd met features.
