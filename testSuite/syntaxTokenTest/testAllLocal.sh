for file in $(find ./ -name '*.pt'); 
	do
		fileOut=$(ssltrace "ptc -o1 -t1 -L ../../lib/pt $file" ../../lib/pt/scan.def -e | head -n -2)    
		printf "The test file $file yeilded:\n %s \n\n" "$fileOut"
done

