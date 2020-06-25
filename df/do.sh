# for i in $(seq 1 100);
#     do
#         # mkdir $i
#         if [ $i -eq 3 ]; then
#             echo $i
#         fi
#         # docker run -it --name uu$i ubuntu
#     done


## test3
# for i in $(cat data.txt);
#     do
#         # mkdir $i
#         echo ------ $i ------
#     done


# dan=$1
# # [ ${#dan} -eq 0 ] && dan=3
# # if 방법이 2가지가 있다
# if [ ${#dan} -eq 0 ]; then
#     echo "input number"
# else
#     for i in $(seq 1 9); do
#         let su=$dan*$i
#         if [ $i -ne 6 ]; then
#             echo $dan X $i = $su
#         else
#             echo $dan X $i = xxx
#         fi
#     done
# fi
# echo $1 $2 $3

# 명령어 실행 결과에 따른 동작 수행 방법
x=$(dpkg -l | grep tree)

# echo ${#x}
[ ${#x} -eq 0 ] && (apt update -y;apt install -y tree)

# 이미지 없으면 다운로드
[ ! -f f.png ] && wget http://finfra.com/f/f.png







