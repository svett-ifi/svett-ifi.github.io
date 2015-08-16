---
Categories: [Arrangementer]
Description: "Introduksjonsarrangement"
Tags: []
date: 2015-08-09T17:31:16+02:00
title: "Få et forsprang på livet som programmerer: Del 1"
---

Dato: TBA
Sted: TBA
[Arrangement på facebook](#)

*Artikkelen under er en fullstendig oppsummering av hva som skal skje på arrangementet.*

----

På semesterets første arrangement i regi av Svett skal vi hjelpe deg å gjøre klar maskinen du skal jobbe på de neste årene du skal være student på IFI.

Dere skal blant annet bli kjent med Linux, som er veldig populært blant utviklere. Ikke bare skal dere bli kjent med Linux, men dere skal også installere det på maskinen deres slik at dere kan begynne å bruke det med en gang. Ta det med ro, dere trenger ikke å fjerne noe dere har der fra før :)

Om du allerede kjører en linux-distro på maksinen har du likevel godt av å være med på denne delen. Vi er flere som har hatt behov for å fyre opp et virtuelt miljø tidligere.

Etter dette skal vi se nærmere på terminalen, noe dere også kommer til å forholde dere veldig, veldig, veldig, veldig mye til de neste årene.
Dere vil bli trygge på hvordan dere kjører kommandoer, og hvordan man finner hjelp og dokumentasjon.

----------

Program:
  - Installere Ubuntu
  - Terminalen og Unix


# Installere Ubuntu

## Nedlasting

Først skal vi laste ned et program som lar oss kjøre operativsystemer: VirtualBox

[Windows](http://download.virtualbox.org/virtualbox/5.0.0/VirtualBox-5.0.0-101573-Win.exe)  
[OSX](http://download.virtualbox.org/virtualbox/5.0.0/VirtualBox-5.0.0-101573-OSX.dmg)  
[Linux](https://www.virtualbox.org/wiki/Linux\_Downloads) (eller bruk favoritt-pakkebehandleren din)

Så skal vi laste ned en veldig populær linux-distro som heter ubuntu.
[Den kan du laste ned her](http://www.ubuntu.com/desktop)

### Installering

Installer VirtualBox, og åpne programmet.

Du vil da se et vindu som ser slik ut
![bilde av virtualbox, hovedvidu]()

1. Trykk på "new" oppe i venstre hjørne  
2. Skriv "Ubuntu" som navn på maskinen (da slipper du å velge noe fra listene under).  
3. Her velger du hvor mye RAM programmet får lov til å bruke. 2 Gb er vanlig.  
4. Velg "Create a virtual hard drive now"  
5. Velg "VDI"  
6. Velg "Dynamically Allocated". Dette betyr at den ikke tar mer plass enn den trenger, selv om du gir den tillatelse til å bruke mye.  
7. Velg et nytt navn til den virtuelle harddisken din hvis du vil. Gi den 30 Gb med lagringsplass.  

Nå skal vi fortelle VirtualBox hvor den finner Ubuntu, som vi lastet ned i sted.  

1. Trykk på "Settings"  
2. Trykk på "Storage"  
3. Under "Controller: IDE" i listen til venstre, trykk på "Empty".  
4. Trykk på cd-ikonet ved "CD/DVD" og velg "Choose a virtual CD/DVD disk file..."  
5. Finn fram Ubuntu, og trykk "Ok" eller tilsvarende.  
6. Trykk "Ok" igjen for å lukke "Settings"-vinduet.  

Nå skal vi starte opp den virtuelle maskinen!  

1. Trykk på den grønne pilen som sier "Start"  
2. Velg ønsket språk og trykk "Install Ubuntu" når du kommer så langt.  
3. Velg "Download updates while installing" og trykk "Continue"  
4. Trykk "Install now"  
5. Trykk "Continue" i vinduet som dukker opp  
6. Sørg for at det står "Oslo" i tekstboksen og trykk "Continue" igjen.  
7. Velg "English (US)" i begge vinduene. (Stol på oss) Trykk "Continue"  
8. Fyll inn feltene med navn og passord som du ønsker.  
9. Len deg tilbake. Installeringen er i gang. Trykk "Restart now" når installeringen er ferdig.  
10. Hvis maskinen ikke restarter kan du lukke vinduet og trykke "Start" slik du gjorde i stad. Når du lukker vinduet velger du "Power off machine".  

Forhåpentligvis har du kommet deg gjennom alle stegene, og du har Ubuntu på maskinen din. Syns du at vinduet er for lite? Det vil vi i så fall ordne nå.  

For å få tilgang til funksjonalitet som er kjekt når man kjører et virtuelt OS, skal vi installere "Guest Additions".  
 
1. Klikk på "Devices" på verktøylinjen (ikke i Ubuntu, men i ditt OS)  
2. Klikk nederst, på "Insert Guest Additions CD image"  
Når du har gjort dette vil du få spørsmål om du vil kjøre programmet, og det vil du.    
Restart Ubuntu ved å trykke på tannhjulet øverst til venstre på skjermen, og velg "Shut down" og så "Restart" (Knappen til venstre).    
Når maskinen starter opp igjen, vil du merke at vinduet kan forstørres, og du kan til og med velge fullskjerm om du vil, under View -> Switch to fullscreen.  

Gratulerer!  

