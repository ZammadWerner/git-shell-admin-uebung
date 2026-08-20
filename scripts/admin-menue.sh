#!/bin/bash
# Skript: admin-menue.sh

while true; do
    echo "===================="
    echo "    ADMIN-MENÜ      "
    echo "===================="
    echo "1) Systeminformationen anzeigen"
    echo "2) Datum und Uhrzeit anzeigen"
    echo "3) Hilfe"
    echo "4) Beenden"
    read -p "Bitte wähle eine Option (1-4): " auswahl

    case $auswahl in
        1)
            echo "--- Systeminfo ---"
            uname -a
            uptime
            ;;
        2)
            echo "--- Datum & Uhrzeit ---"
            date
            ;;
        3)
            echo "--- Hilfe ---"
            echo "Dieses Menü bietet grundlegende Admin-Funktionen für die Shell-Übung."
            ;;
        4)
            echo "Beende Menü. Tschüss!"
            break
            ;;
        *)
            echo "Fehler: Ungültige Auswahl. Bitte wähle 1, 2, 3 oder 4."
            ;;
    esac
    echo ""
done
