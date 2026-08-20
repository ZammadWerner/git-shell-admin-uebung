#!/bin/bash
# Skript: projektstruktur.sh

echo "=== Projektstruktur wird überprüft und eingerichtet ==="

# Verzeichnisse definieren
VERZEICHNISSE=("logs" "backup" "config")

for dir in "${VERZEICHNISSE[@]}"; do
    if [ ! -d "$dir" ]; then
        mkdir -p "$dir"
        echo "[NEU] Verzeichnis '$dir' wurde erstellt."
    else
        echo "[OK] Verzeichnis '$dir' existiert bereits."
    fi
done

echo "=== Fertig! Aktuelle Struktur im Projekt ==="
ls -R
