#!/bin/bash
FILE="Échéances Réglementaires  Logiciels & SaaS.html"
cp "$FILE" "${FILE}.bak2"

# Lecture de tous les numéros de lignes avec containers
lines=$(grep -n '<div class="container ' "$FILE" | grep -E '(left|right)' | cut -d: -f1)

counter=1
for line_num in $lines; do
  # Alternance: impair=left, pair=right
  if [ $((counter % 2)) -eq 1 ]; then
    new_dir="left"
  else
    new_dir="right"
  fi
  
  # Remplacement à la ligne spécifique
  sed -i "${line_num}s/container left/container ${new_dir}/" "$FILE"
  sed -i "${line_num}s/container right/container ${new_dir}/" "$FILE"
  
  counter=$((counter + 1))
done

echo "✅ Alternance appliquée sur $(echo "$lines" | wc -l) cartes"
