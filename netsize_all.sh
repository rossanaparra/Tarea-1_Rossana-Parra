Con cd../../ regreso al repositorio inicial
r y p son desde donde queremos iniciar nuestro for  luego especificamos de que carpeta queremos 
cd ../../
for r in ../Saavedra2013/*.txt; do cat $r | wc -l; done
for p in ../Saavedra2013/*.txt; do head -n 1 $p | tr -d " " | tr -d "\n" | wc -c: done
end
