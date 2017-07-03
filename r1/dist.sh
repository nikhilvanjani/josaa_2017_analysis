for i in `seq 1 $1`;
        do
                cat $2 | grep "^$i$" | wc -l >> $3
        done