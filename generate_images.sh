for file in $(ls images/*.puml); do plantuml -Tpng "$file"; done 
