for file in $(find ./ -name '*.pt'); 
	do
		fileOut=$(ptc -o2 -t2 -L ../../../lib/pt $file)    
		printf "The test file $file yeilded:\n %s \n\n" "$fileOut"
done

