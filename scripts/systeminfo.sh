#!/bin/bash
# Skript: systeminfo.sh

echo "==================================="
echo "       Systeminformationen         "
echo "==================================="
echo ""
echo "Aktueller Benutzer: $(whoami)"
echo "Hostname: $(hostname)"
echo "Datum und Uhrzeit: $(date '+%d.%m.%Y %H:%M:%S')"
echo "Arbeitsverzeichnis: $(pwd)"
echo ""
echo "==================================="
