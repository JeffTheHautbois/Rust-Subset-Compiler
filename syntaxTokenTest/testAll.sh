for file in *.pt; 
	do
		fileOut=$(ssltrace "ptc -o1 -t1 -L ../lib/pt $file" ../lib/pt/scan.def -e | grep .pPlus)    
		printf "The test file $file yeilded:\n $fileOut\n"
		
done

