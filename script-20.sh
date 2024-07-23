mkdir out

for i in `seq $1`
do
  mkdir out/dir-$i
  for j in `seq $i`
  do
    mkdir out/dir-$i/filr-$j
  done
done


