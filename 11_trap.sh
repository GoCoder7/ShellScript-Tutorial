trap "echo SIGINT 감지함; break;" 2 # 2번 시그널을 받으면 메시지 출력 후 반복문 탈출
echo $$; # 현재 프로세스의 PID 확인

while :
do
    echo "실행 중..."
    sleep 2
done

# kill -2 PID