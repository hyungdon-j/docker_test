for i in $(seq 1 100);
    do
        # mkdir $i
        if [ $i -eq 3 ]; then
            echo $i
        fi
        # docker run -it --name uu$i ubuntu
    done


## test3
# for i in $(cat data.txt);
#     do
#         # mkdir $i
#         echo ------ $i ------
#     done