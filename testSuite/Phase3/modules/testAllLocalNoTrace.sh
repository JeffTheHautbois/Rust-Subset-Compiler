for file in $(find ./ -name '*.pt'); 
	do
		fileOut=$(ptc -o3 -t3 -L ../../../ptsrc/lib/pt $file)    
		printf "The test file $file yeilded:\n %s \n\n" "$fileOut"
done

