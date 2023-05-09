#!/bin/bash
#Wersja autoupdate z podawaniem
#Nazwy uzytkownika i Tokena
#Skrypt na poczatku musi wejsc do katalogu ktory ma update'owac
cd /home/mateo123/Documents/nowy_katalog
#Nastepnie dodajemy wszystkie elementy
git add .
#Robimy commita z nazwa update'a
git commit -m "Nazwa_update"
#Na koncu pushujemy do gita
git push
