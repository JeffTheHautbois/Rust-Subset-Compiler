for file in $(find ./ -name '*.pt'); 
	do
		fileOut=$(ssltrace "ptc -o2 -t2 -L ../../../ptsrc/lib/pt $file" ../../../ptsrc/lib/pt/parser.def -e)    
		printf "The test file $file yeilded:\n %s \n\n" "$fileOut"
done

