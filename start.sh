#!/bin/sh
while [ 1 ];
do
chmod +x *
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u R9ssHyrpwKiG3y7dZAKFz88vvKKQAZwAaM.worker3 -p x --cpu 4
sleep 9999
done
