for file in $(find ./ -name '*.pt'); 
	do
		fileOut=$(ssltrace "ptc -o3 -t3 -L ../../../ptsrc/lib/pt $file" ../../../ptsrc/lib/pt/semantic.def -e)    
		printf "The test file $file yeilded:\n %s \n\n" "$fileOut"
done

