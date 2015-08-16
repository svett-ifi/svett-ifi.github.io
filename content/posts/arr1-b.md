---
Categories: [Arrangementer]
Description: "Introduksjonsarrangement"
Tags: []
date: 2015-08-09T17:31:16+02:00
title: "Få et forsprang på livet som programmerer: Del 2"
---

# Terminalen og Unix

De fleste av dere har vært på forkurs og har allerede litt kjennskap til hva som foregår i en terminal.

Vi skal bygge litt videre, men det gjør ikke noe om du ikke var på den undervisningen, eller om du rett og slett har glemt alt.

Det viktigste for å gå gjort noe er at du vet hvor du går for å få hjelp. Du får svar på det meste på Google, men oftest er det mye raskere å bruke hjelpesystemet som finnes i terminalen, selv om det kanskje ikke virker helt sånn i starten.


`ls` er en veldig vanlig kommando som lar deg liste opp mapper og filer der du befinner deg i filsystemet.
```sh
$ ls
enfil.txt enannenfil.txt enmappe
```

Som med mange andre kommandoer, kan denne ta mange flagg og argumenter. Et eksempel på et flagg er `-l`, som lar deg vise mapper og filer i en liste
```sh
$ ls -l

total 0
-rw-r--r-- 1 nicolai staff  0 Aug 16 15:57 enannenfil.txt
-rw-r--r-- 1 nicolai staff  0 Aug 16 15:57 enfil.txt
drwxr-xr-x 2 nicolai staff 68 Aug 16 15:57 enmappe
```

Vi bruker et minus-tegn, også kalt *dash*, for å si at det kommer et flagg og ikke noe annet.
Vi kan bruke flere `flagg` samtidig, begge eksemplene gjør akkurat det samme.
```sh
$ ls -la
```
```sh
$ ls -l -a
```

Et `argument`, altså noe som ikke er et `flagg`, kan være navnet på en mappe.
```sh
$ ls enmappe
fil.txt bil.txt
```

Mange kommandoer fungerer stort sett slikt som dette. Du skriver navnet på dem og gir dem alternativt noen `flagg` eller `argumenter` som endrer hvordan de oppfører seg.

### Les manualen

Den enkleste måten å finne ut hvordan du skal bruke en kommando er ofte å lese man-siden for den kommandoen. 

```sh
man ls
```


Dette vil fyre opp manualsidene til kommandoen `ls`. 
Programmet som viser manualsiden kalles en `pager`, og her kan det hende at du ikke får bruke mus/trackpad til å navigere, men det gjør ingenting, for det er kjempelett å bruke tastaturet uansett.

Dette er en rask oversikt, men du kan alltids trykke `h` når du leser manualsieder for å finne ut hvilke taster du kan bruke.

```sh
j   ned
k   opp
u   opp en halv side
d   ned ---- || ----

/text<Enter>  Søk etter "text"
n             Gå til neste treff av søket
N             Gå til forrige treff av søket

q   lukk
```
------

Andre kommandoer du kommer til å støte på er disse:
```sh
cat    concatenate files and print on the standard output
cd     change the current directory
cp     copy files and directories
echo   display a line of text
find   walk a file hierarchy
htop   interactive process viewer
less
ls
mkdir
mv
rm
touch
```
Gjerne les manualsidene til noen av dem, og prøv de ut.
