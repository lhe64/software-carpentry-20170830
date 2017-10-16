for f in *.dat
do 
	cp $f original-$f
	mv original-$f ../
done
